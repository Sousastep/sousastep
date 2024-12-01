require('dotenv').config()

const maxApi = require('max-api');
const { default: OBSWebSocket } = require('obs-websocket-js');
const obs = new OBSWebSocket();

maxApi.post("hello n4m-obs");

let connected = false;

// ========================================================
// Create a .env file in the same directory as this js file.
// The .env file should contain the following, found in 
// OBS menubar > tools > websocket server settings > show connect info.
// Use localhost for OBS_IP if max is on the same computer as OBS.
// 
// OBS_IP=192.168.1.22
// OBS_PORT=4455
// OBS_PASSWORD=abcdefghijklmnop
//
// ========================================================

const ip = process.env.OBS_IP;
const port = process.env.OBS_PORT;
const password = process.env.OBS_PASSWORD;

maxApi.addHandler('connect', () => {

	obs.connect(`ws://${ip}:${port}`, password).then((info) => {
		maxApi.post('Connected and identified', info);
	}, () => {
		maxApi.post('Error Connecting, check your port and password (if enabled)');
	});
});

maxApi.addHandler('set_scene', (sceneName) => {
	if(connected) {
		obs.call('SetCurrentProgramScene', {
			'sceneName': sceneName
		});
	}
	else {
		maxApi.post("not connected to OBS");
	}
});

maxApi.addHandler('set_recording', (state) => {
	if(connected) {
		if(state === "start") {
			obs.call('StartRecord')
			.catch(err => {
				maxApi.post('set_recording error');
				maxApi.post(err);
			});
		}
		else if(state === "stop") {
			obs.call('StopRecord')
			.catch(err => {
				maxApi.post('set_recording error');
				maxApi.post(err);
			});
		}
		else if(state === "pause") {
			obs.call('PauseRecord')
			.catch(err => {
				maxApi.post('set_recording error');
				maxApi.post(err);
			});
		}
		else if(state === "resume") {
			obs.call('ResumeRecord')
			.catch(err => {
				maxApi.post('set_recording error');
				maxApi.post(err);
			});
		}
	}
	else {
		maxApi.post("not connected to OBS");
	}
});

function outputSceneList(scenes)
{
	maxApi.outlet('scenelist');
	scenes.forEach(scene => {
		maxApi.outlet("scene", scene.sceneName);
	});
}

// Declare some events to listen for.
obs.on('ConnectionOpened', () => {
	maxApi.post('Connection Opened');
});

obs.on('Identified', () => {
	maxApi.post('Identified, good to go!')

	obs.call('GetSceneList').then((data) => {
		connected = true;
		
		maxApi.post(`Current Scene is ${data.currentScene}`);
		maxApi.post(`${data.scenes.length} Available Scenes`);
		maxApi.post(data.scenes);
		outputSceneList(data.scenes);
	});
});

obs.on('RecordStateChanged', data => {
	if(data.outputState == 'OBS_WEBSOCKET_OUTPUT_STARTED') {
		maxApi.post(`recording started to ${data.outputPath}`)
		maxApi.outlet('start', data.outputPath);
	}
	else if(data.outputState == 'OBS_WEBSOCKET_OUTPUT_STOPPED') {
		maxApi.post(`recording stopped to ${data.outputPath}`)
		maxApi.outlet('stop', data.outputPath);
	}
	else if(data.outputState == 'OBS_WEBSOCKET_OUTPUT_PAUSED') {
		maxApi.post('recording paused');
	}
	else if(data.outputState == 'OBS_WEBSOCKET_OUTPUT_RESUMED') {
		maxApi.post('recording resumed');
	}
});

obs.on('CurrentProgramSceneChanged', data => {
	maxApi.post(`New Active Scene ${data.sceneName}`);
});

obs.on('SceneListChanged', data => {
	maxApi.post('scene list changed');
	maxApi.post(data.scenes);
	outputSceneList(data.scenes);
});

// You must add this handler to avoid uncaught exceptions.
obs.on('error', err => {
	maxApi.post('socket error:', err);
});