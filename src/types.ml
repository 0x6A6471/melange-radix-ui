type focus_event = React.Event.Focus.t -> unit
type keyboard_event = React.Event.Keyboard.t -> unit
type pointer_event = React.Event.Pointer.t -> unit
type synthetic_event = React.Event.Synthetic.t -> unit

type side =
  [ `top
  | `right
  | `bottom
  | `left
  ]

type sticky =
  [ `partial
  | `always
  ]

type on_interact_outside_event =
  [ `PointerDownOutside of pointer_event -> unit
  | `FocusOutside of focus_event -> unit
  ]

type collision_boundary =
  [ `SingleElement of Dom.element option
  | `ElementArray of Dom.element option array
  ]

type collision_padding =
  [ `Number of float
  | `PartialRecord of float Js.Dict.t
  ]
