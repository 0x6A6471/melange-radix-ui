open React

module Root = struct
  external make
    :  ?defaultOpen:bool
    -> ?open_:(bool[@mel.as "open"])
    -> ?onOpenChange:(bool -> unit)
    -> ?modal:bool
    -> ?dir:[ `ltr | `rtl ]
    -> ?children:element
    -> element
    = "Root"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module Trigger = struct
  external make : ?asChild:bool -> ?className:string -> children:element -> element = "Trigger"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module Portal = struct
  external make
    :  ?forceMount:bool
    -> ?container:Dom.htmlElement
    -> children:element
    -> element
    = "Portal"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module Content = struct
  external make
    :  ?asChild:bool
    -> ?loop:bool
    -> ?onCloseAutoFocus:Types.focus_event
    -> ?onEscapeKeyDown:Types.keyboard_event
    -> ?onPointerDownOutside:Types.pointer_event
    -> ?onFocusOutside:Types.focus_event
    -> ?onInteractOutside:Types.on_interact_outside_event
    -> ?forceMount:bool
    -> ?side:Types.side
    -> ?sideOffset:int
    -> ?align:[ `start | `center | `end_ [@mel.as "end"] ]
    -> ?alignOffset:int
    -> ?avoidCollisions:bool
    -> ?collisionBoundary:Types.collision_boundary
    -> ?collisionPadding:Types.collision_padding
    -> ?arrowPadding:int
    -> ?sticky:Types.sticky
    -> ?hideWhenDetached:bool
    -> ?className:string
    -> children:element
    -> element
    = "Content"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module Arrow = struct
  external make
    :  ?asChild:bool
    -> ?width:int
    -> ?height:int
    -> ?className:string
    -> element
    = "Arrow"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module Item = struct
  external make
    :  ?asChild:bool
    -> ?disabled:bool
    -> ?onSelect:Types.synthetic_event
    -> ?textValue:string
    -> ?className:string
    -> children:element
    -> element
    = "Item"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module Group = struct
  external make : ?asChild:bool -> element = "Group"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module Label = struct
  external make : ?asChild:bool -> ?className:string -> children:element -> element = "Label"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module CheckboxItem = struct
  external make
    :  ?asChild:bool
    -> ?checked:bool
    -> ?onCheckedChanged:(bool -> unit)
    -> ?disabled:bool
    -> ?onSelect:Types.synthetic_event
    -> ?textValue:string
    -> ?className:string
    -> children:element
    -> element
    = "CheckboxItem"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module RadioGroup = struct
  external make
    :  ?asChild:bool
    -> value:string
    -> ?onValueChange:(string -> unit)
    -> children:element
    -> element
    = "RadioGroup"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module RadioItem = struct
  external make
    :  ?asChild:bool
    -> value:string
    -> ?disabled:bool
    -> ?onSelect:Types.synthetic_event
    -> ?textValue:string
    -> ?onValueChange:((string -> string) -> unit)
    -> ?className:string
    -> children:element
    -> element
    = "RadioItem"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module ItemIndicator = struct
  external make
    :  ?asChild:bool
    -> ?forceMount:bool
    -> ?className:string
    -> ?children:element
    -> element
    = "ItemIndicator"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module Separator = struct
  external make : ?asChild:bool -> ?className:string -> element = "Separator"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module Sub = struct
  external make
    :  ?defaultOpen:bool
    -> ?open_:(bool[@mel.as "open"])
    -> ?onOpenChange:(bool -> unit)
    -> children:element
    -> element
    = "Sub"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module SubTrigger = struct
  external make
    :  ?asChild:bool
    -> ?disabled:bool
    -> ?textValue:string
    -> ?className:string
    -> children:element
    -> element
    = "SubTrigger"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module SubContent = struct
  external make
    :  ?asChild:bool
    -> ?loop:bool
    -> ?onCloseAuthFocus:Types.synthetic_event
    -> ?onEscapeKeyDown:Types.keyboard_event
    -> ?onPointerDownOutside:Types.pointer_event
    -> ?onFocusOutside:Types.focus_event
    -> ?onInteractOutside:Types.on_interact_outside_event
    -> ?forceMount:bool
    -> ?side:Types.side
    -> ?sideOffset:int
    -> ?align:[ `start | `center | `end_ [@mel.as "end"] ]
    -> ?alignOffset:int
    -> ?avoidCollisions:bool
    -> ?collisionBoundary:Types.collision_boundary
    -> ?collisionPadding:Types.collision_padding
    -> ?arrowPadding:int
    -> ?sticky:Types.sticky
    -> ?hideWhenDetached:bool
    -> ?className:string
    -> children:element
    -> element
    = "SubContent"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end
