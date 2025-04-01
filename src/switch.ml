open React

type data_state =
  [ `checked
  | `unchecked
  ]

external root
  :  ?asChild:bool
  -> ?defaultChecked:bool
  -> checked:bool
  -> onCheckedChange:(bool -> unit)
  -> ?disabled:bool
  -> ?required:bool
  -> ?name:string
  -> ?value:string
  -> ?dataState:(data_state[@mel.as "data-state"])
  -> ?dataDisabled:(bool[@mel.as "data-disabled"])
  -> element
  = "Root"
[@@mel.module "@radix-ui/react-switch"]

external thumb
  :  ?asChild:bool
  -> ?dataState:(data_state[@mel.as "data-state"])
  -> ?dataDisabled:(bool[@mel.as "data-disabled"])
  -> element
  = "Thumb"
[@@mel.module "@radix-ui/react-switch"]
