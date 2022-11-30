compile:
	qmk compile -kb ergodox_ez/glow -km flavortown-qmk-keyboard

	cp /Users/reidcooper/qmk_firmware/ergodox_ez_glow_flavortown-qmk-keyboard.hex /Users/reidcooper/Desktop/ergodox_ez_glow_flavortown-qmk-keyboard.hex

	cp /Users/reidcooper/qmk_firmware/ergodox_ez_glow_flavortown-qmk-keyboard.hex ./builds/ergodox_ez_glow_flavortown-qmk-keyboard.hex

visualize:
	keymapviz keymap.c --keyboard ergodox_ez -c config.properties -t fancy

json:
	qmk c2json -kb ergodox_ez/glow -km flavortown-qmk-keyboard /Users/reidcooper/qmk_firmware/keyboards/ergodox_ez/keymaps/flavortown-qmk-keyboard/keymap.c --no-cpp > layout.json
