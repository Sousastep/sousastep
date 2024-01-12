// ========================================================
// create a .env file in the same directory as this js file
// the .env file should contain the following:
//
// BOT_USERNAME=username
// CHANNEL_TO_JOIN=channelname
// OAUTH_TOKEN=oauth:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
//
// generate an oauth token here:
// https://twitchapps.com/tmi/
// ========================================================

// START CODE
require('dotenv').config()
// readline is a builtin node module for reading from a byte stream
// it separates the stream on newline characters and fires a 'line' event
// with the text that appeared before the newline character
const readline = require('readline');
const maxAPI = require("max-api");
const tmi = require('tmi.js');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout,
  terminal: false
});

// debug
// console.log("CHANNEL_TO_JOIN from .env:", process.env.CHANNEL_TO_JOIN);

const botUsername = process.env.BOT_USERNAME;
const channelToJoin = process.env.CHANNEL_TO_JOIN;
const oauthToken = process.env.OAUTH_TOKEN;

// debug
// console.log("botUsername:", botUsername);
// console.log("channelToJoin:", channelToJoin);
// console.log("oauthToken:", oauthToken);

const client = new tmi.Client({
	options: { debug: true },
	connection: {
		reconnect: true,
		secure: true
	},
	identity: {
		username: botUsername,
		password: oauthToken
	},
	channels: [ channelToJoin ]
});

client.connect();

client.on('message', (channel, tags, message, self) => {
  // messages should take the form "[key] [value]"
  let splitString = message.split(/\s+/);
  if (splitString.length < 2) {
    return;
  }
  let key = splitString[0]
  let value = splitString[1]
  maxAPI.outlet(key, value)
});

rl.on('line', function(line){
  // If you run this without Max, this will go to stdout, which is usually
  // the JS console. In a node.script object, this output is redirected to Max
  // with the prefix stdout
  console.log(`sending ${line} to twitch`);
	client.say(channelToJoin, `${line}`);
});
