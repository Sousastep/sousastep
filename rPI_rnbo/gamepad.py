
from evdev import InputDevice, categorize, ecodes
import liblo as OSC
import sys
gamepad = InputDevice('/dev/input/event7')

# send all messages to port 1234 on the local machine
try:
    target = OSC.Address(1234)
except OSC.AddressError as err:
    print(err)
    sys.exit()

# start the transport via OSC
OSC.send(target, "/rnbo/jack/transport/rolling", 1)

for event in gamepad.read_loop():
    if event.type == ecodes.EV_KEY:
        keyevent = categorize(event)
        print(keyevent)
    if event.type == ecodes.EV_ABS:
        if event.code == ecodes.ABS_X:
            if event.value < 115 or event.value > 135:
                left_horiz = event.value
                left_horiz_norm = left_horiz / 255
                print(f"left horizontal: {event.value}")
                OSC.send(target, "/rnbo/inst/0/params/mix/normalized", left_horiz_norm)
        elif event.code == ecodes.ABS_Y:
            if event.value < 115 or event.value > 135:
                print(f"left vertical: {event.value}")
        elif event.code == ecodes.ABS_RX:
            if event.value < 115 or event.value > 135:
                print(f"right horizontal: {event.value}")
        elif event.code == ecodes.ABS_RY:
            if event.value < 115 or event.value > 135:
                print(f"right vertical: {event.value}")
        elif event.code == ecodes.ABS_HAT0X:
                print(f"dpat horiz: {event.value}")
        elif event.code == ecodes.ABS_HAT0Y:
                print(f"dpad verti: {event.value}")
# Add additional elif statements here to print values for other ABS codes


