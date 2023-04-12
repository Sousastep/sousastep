from evdev import InputDevice, categorize, ecodes
gamepad = InputDevice('/dev/input/event7')

for event in gamepad.read_loop():
    print(categorize(event))

