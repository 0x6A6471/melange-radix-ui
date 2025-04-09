open React

module Root : sig
  external make
    :  ?asChild:bool
    -> ?defaultChecked:bool
    -> ?checked:bool
    -> ?onCheckedChange:(bool -> unit)
    -> ?disabled:bool
    -> ?required:bool
    -> ?name:string
    -> ?value:string
    -> ?className:string
    -> ?children:element
    -> element
    = "Root"
  [@@react.component] [@@mel.module "@radix-ui/react-switch"]
end

module Thumb : sig
  external make : ?asChild:bool -> ?className:string -> element = "Thumb"
  [@@react.component] [@@mel.module "@radix-ui/react-switch"]
end
