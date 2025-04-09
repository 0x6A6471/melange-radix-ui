# melange-radix-ui

[Melange](https://melange.re) bindings for [Radix Primitives](https://www.radix-ui.com/primitives).


## Installation

pin `melange-radix-ui` inside your `dune-project` file:

```lisp
(pin
 (url "git+https://github.com/0x6A6471/melange-radix-ui")
 (package (name melange-radix-ui)))
```

add `melange-radix-ui` to depends in your package stanza:

```lisp
(depends melange-radix-ui)
```

build:

```sh
dune pkg lock
dune build
```

## Usage
See [examples](https://github.com/0x6A6471/melange-radix-ui/tree/master/examples)

## Supported Radix Primitives

- [ ] [Accordion](https://www.radix-ui.com/primitives/docs/components/accordion)
- [ ] [Alert Dialog](https://www.radix-ui.com/primitives/docs/components/alert-dialog)
- [ ] [Aspect Ratio](https://www.radix-ui.com/primitives/docs/components/aspect-ratio)
- [ ] [Avatar](https://www.radix-ui.com/primitives/docs/components/avatar)
- [ ] [Checkbox](https://www.radix-ui.com/primitives/docs/components/checkbox)
- [ ] [Collapsible](https://www.radix-ui.com/primitives/docs/components/collapsible)
- [ ] [Context Menu](https://www.radix-ui.com/primitives/docs/components/context-menu)
- [ ] [Dialog](https://www.radix-ui.com/primitives/docs/components/dialog)
- [x] [Dropdown Menu](https://www.radix-ui.com/primitives/docs/components/dropdown-menu)
- [ ] [Form](https://www.radix-ui.com/primitives/docs/components/form)
- [ ] [Hover Card](https://www.radix-ui.com/primitives/docs/components/hover-card)
- [ ] [Label](https://www.radix-ui.com/primitives/docs/components/label)
- [ ] [Menubar](https://www.radix-ui.com/primitives/docs/components/menubar)
- [ ] [Navigation Menu](https://www.radix-ui.com/primitives/docs/components/navigation-menu)
- [ ] [Popover](https://www.radix-ui.com/primitives/docs/components/popover)
- [ ] [Progress](https://www.radix-ui.com/primitives/docs/components/progress)
- [ ] [Radio Group](https://www.radix-ui.com/primitives/docs/components/radio-group)
- [ ] [Scroll Area](https://www.radix-ui.com/primitives/docs/components/scroll-area)
- [ ] [Select](https://www.radix-ui.com/primitives/docs/components/select)
- [ ] [Separator](https://www.radix-ui.com/primitives/docs/components/separator)
- [ ] [Slider](https://www.radix-ui.com/primitives/docs/components/slider)
- [x] [Switch](https://www.radix-ui.com/primitives/docs/components/switch)
- [ ] [Tabs](https://www.radix-ui.com/primitives/docs/components/tabs)
- [ ] [Toast](https://www.radix-ui.com/primitives/docs/components/toast)
- [ ] [Toggle](https://www.radix-ui.com/primitives/docs/components/toggle)
- [ ] [Toggle Group](https://www.radix-ui.com/primitives/docs/components/toggle-group)
- [ ] [Toolbar](https://www.radix-ui.com/primitives/docs/components/toolbar)
- [x] [Tooltip](https://www.radix-ui.com/primitives/docs/components/tooltip)
