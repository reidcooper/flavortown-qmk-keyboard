# Flavortown, An Ergodox-EZ QMK Keymap

Ergodox-EZ Glow, 2022.

## Installation

1. Setup QMK on your machine
2. Clone this repository and copy it to the `qmk_firmware/keyboards/ergodox_ez/keymaps/`
3. Run `qmk compile -kb ergodox_ez/glow -km flavortown-qmk-keyboard`

or,

1. Run `make compile`
2. New compiled firmware should be on your desktop

## Key Visualizer

```
$ pip3 install keymapviz

$ keymapviz keymap.c  --keyboard ergodox_ez -c config.properties -t fancy
```

## Sources

- [Wally Flashing Tool](https://ergodox-ez.com/pages/wally)
- [getreuer/qmk-keymap](https://github.com/getreuer/qmk-keymap)
