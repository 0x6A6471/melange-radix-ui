open React

module Provider : sig
  external make
    :  ?delayDuration:int
    -> ?skipDelayDuration:int
    -> ?disableHoverableContent:bool
    -> ?children:element
    -> element
    = "Provider"
  [@@react.component] [@@mel.module "@radix-ui/react-tooltip"]
end

module Root : sig
  external make
    :  ?defaultOpen:bool
    -> ?open_:(bool[@mel.as "open"])
    -> ?onOpenChange:(bool -> unit)
    -> ?delayDuration:int
    -> ?children:element
    -> element
    = "Root"
  [@@react.component] [@@mel.module "@radix-ui/react-tooltip"]
end

module Trigger : sig
  external make : ?asChild:bool -> ?children:element -> ?className:string -> element = "Trigger"
  [@@react.component] [@@mel.module "@radix-ui/react-tooltip"]
end

module Portal : sig
  external make
    :  ?forceMount:bool
    -> ?container:Dom.htmlElement
    -> ?children:element
    -> element
    = "Portal"
  [@@react.component] [@@mel.module "@radix-ui/react-tooltip"]
end

module Content : sig
  external make
    :  ?asChild:bool
    -> ?ariaLabel:(string[@mel.as "aria-label"])
    -> ?onEscapeKeyDown:Types.keyboard_event
    -> ?onPointerDownOutside:Types.pointer_event
    -> ?forceMount:bool
    -> ?side:Types.side
    -> ?sideOffset:int
    -> ?align:[ `start | `center | `end_ [@mel.as "end"] ]
    -> ?alignOffset:int
    -> ?avoidCollisions:bool
    -> ?collissionBoundary:Types.collision_boundary
    -> ?collissionPadding:Types.collision_padding
    -> ?arrowPadding:int
    -> ?sticky:Types.sticky
    -> ?hideWhenDetached:bool
    -> ?className:string
    -> ?children:element
    -> element
    = "Content"
  [@@react.component] [@@mel.module "@radix-ui/react-tooltip"]
end

module Arrow : sig
  external make
    :  ?asChild:bool
    -> ?width:int
    -> ?height:int
    -> ?className:string
    -> ?children:element
    -> element
    = "Arrow"
  [@@react.component] [@@mel.module "@radix-ui/react-tooltip"]
end
