module Root = struct
  type dir =
    [ `ltr
    | `rtl
    ]

  external make
    :  ?defaultOpen:bool
    -> ?open_:(bool[@mel.as "open"])
    -> ?onOpenChange:((bool -> bool) -> unit)
    -> ?modal:bool
    -> ?dir:dir
    -> ?children:React.element
    -> React.element
    = "Root"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module Trigger = struct
  external make
    :  ?asChild:bool
    -> ?className:string
    -> children:React.element
    -> React.element
    = "Trigger"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module Portal = struct
  external make
    :  ?forceMount:bool
    -> ?container:Dom.htmlElement
    -> children:React.element
    -> React.element
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
    -> children:React.element
    -> React.element
    = "Content"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module Arrow = struct
  external make
    :  ?asChild:bool
    -> ?width:int
    -> ?height:int
    -> ?className:string
    -> React.element
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
    -> children:React.element
    -> React.element
    = "Item"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module Group = struct
  external make : ?asChild:bool -> React.element = "Group"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module Label = struct
  external make
    :  ?asChild:bool
    -> ?className:string
    -> children:React.element
    -> React.element
    = "Label"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module CheckboxItem = struct
  type checked =
    [ `Bool of bool
    | `Indeterminate
    ]

  external make
    :  ?asChild:bool
    -> ?checked:checked
    -> ?onCheckedChanged:((bool -> bool) -> unit)
    -> ?disabled:bool
    -> ?onSelect:Types.synthetic_event
    -> ?textValue:string
    -> ?className:string
    -> React.element
    = "CheckboxItem"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module RadioGroup = struct
  external make
    :  ?asChild:bool
    -> value:string
    -> ?onValueChange:((string -> string) -> unit)
    -> children:React.element
    -> React.element
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
    -> React.element
    = "RadioItem"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module ItemIndicator = struct
  external make
    :  ?asChild:bool
    -> ?forceMount:bool
    -> ?className:string
    -> React.element
    = "ItemIndicator"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module Separator = struct
  external make : ?asChild:bool -> ?className:string -> React.element = "Separator"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module Sub = struct
  external make
    :  ?defaultOpen:bool
    -> ?open_:(bool[@mel.as "open"])
    -> ?onOpenChange:((bool -> bool) -> unit)
    -> React.element
    = "Sub"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end

module SubTrigger = struct
  external make
    :  asChild:bool
    -> ?disabled:bool
    -> ?textValue:string
    -> ?className:string
    -> children:React.element
    -> React.element
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
    -> children:React.element
    -> React.element
    = "SubContent"
  [@@react.component] [@@mel.module "@radix-ui/react-dropdown-menu"]
end
