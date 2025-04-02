type align =
  [ `start
  | `center
  | `endd
  ]

type keyboard_event = React.Event.Keyboard.t -> unit
type pointer_event = React.Event.Pointer.t -> unit

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

type collision_boundary =
  [ `SingleElement of Dom.element option
  | `ElementArray of Dom.element option array
  ]

type collision_padding =
  [ `Number of float
  | `PartialRecord of float Js.Dict.t
  ]
