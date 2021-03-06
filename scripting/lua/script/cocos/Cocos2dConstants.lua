require("script/cocos/Cocos2d")

cc = cc or {}

-- color constants
cc.ccRED = cc.c3b(255, 0, 0)
cc.ccWHITE = cc.c3b(255, 255, 255)
cc.ccGREEN = cc.c3b(0, 255, 0)
cc.ccBLUE = cc.c3b(0, 0, 255)
cc.ccBLACK = cc.c3b(0, 0, 0)
cc.ccYELLOW = cc.c3b(255, 255, 0)
cc.cc4RED = cc.c4b(255, 0, 0, 255)
cc.cc4GREEN = cc.c4b(0, 255, 0, 255)
cc.cc4BLUE = cc.c4b(0, 0, 255, 255)
cc.cc4BLACK = cc.c4b(0, 0, 0, 255)
cc.cc4WHITE = cc.c4b(255, 255, 255, 255)
cc.cc4TRANSPARENT = cc.c4b(0, 0, 0, 0)
cc.cc4DIM = cc.c4b(0, 0, 0, 127)
cc.cc4YELLOW = cc.c4b(255, 255, 0, 255)
cc.cc4fRED = cc.c4f(1, 0, 0, 1)
cc.cc4fGREEN = cc.c4f(0, 1, 0, 1)
cc.cc4fBLUE = cc.c4f(0, 0, 1, 1)
cc.cc4fBLACK = cc.c4f(0, 0, 0, 1)
cc.cc4fWHITE = cc.c4f(1, 1, 1, 1)
cc.cc4fTRANSPARENT = cc.c4f(0, 0, 0, 0)
cc.cc4fDIM = cc.c4f(0, 0, 0, 0.5)
cc.cc4fYELLOW = cc.c4f(1, 1, 0, 1)

-- node event type
cc.NodeOnEnter = "enter"
cc.NodeOnExit = "exit"
cc.NodeOnEnterTransitionDidFinish = "enterTransitionFinish"
cc.NodeOnExitTransitionDidStart = "exitTransitionStart"
cc.NodeOnCleanup = "cleanup"

-- touch event type
cc.TOUCH_EVENT_BEGAN = "began"
cc.TOUCH_EVENT_MOVED = "moved"
cc.TOUCH_EVENT_ENDED = "ended"
cc.TOUCH_EVENT_CANCELED = "canceled"

-- touch mode
cc.TouchesAllAtOnce = 0
cc.TouchesOneByOne = 1

-- keypad event type
cc.KeyEventMenu = "menu"
cc.KeyEventBack = "back"

-- control event type
cc.ControlEventTouchDown = 0x1
cc.ControlEventTouchDragInside = 0x2
cc.ControlEventTouchDragOutside = 0x4
cc.ControlEventTouchDragEnter = 0x8
cc.ControlEventTouchDragExit = 0x10
cc.ControlEventTouchUpInside = 0x20
cc.ControlEventTouchUpOutside = 0x40
cc.ControlEventTouchCancel = 0x80
cc.ControlEventValueChanged = 0x100

-- control state
cc.ControlStateNormal = 0x1
cc.ControlStateHighlighted  = 0x2
cc.ControlStateDisabled = 0x4
cc.ControlStateSelected = 0x8

-- editbox event type
cc.EditBoxTextChanged = "changed"
cc.EditBoxEditingDidBegin = "began"
cc.EditBoxEditingDidEnd = "ended"
cc.EditBoxReturn = "return"

-- editbox return key type
cc.KeyboardReturnTypeDefault = 0
cc.KeyboardReturnTypeDone = 1
cc.KeyboardReturnTypeSend = 2
cc.KeyboardReturnTypeSearch = 3
cc.KeyboardReturnTypeGo = 4
cc.KeyboardReturnTypeNext = 5

-- edit box input type
cc.EditBoxInputFlagPassword = 0
cc.EditBoxInputFlagSensitive = 1
cc.EditBoxInputFlagInitialCapsWord = 2
cc.EditBoxInputFlagInitialCapsSentence = 3
cc.EditBoxInputFlagInitialCapsAllCharacters = 4

-- scroll view event
cc.ScrollViewEventScroll = "scroll"
cc.ScrollViewEventZoom = "zoom"

-- table view event
cc.TableViewEventCellAtIndex = "cell"
cc.TableViewEventCellTouched = "touched"
cc.TableViewEventCellHighlight = "highlight"
cc.TableViewEventCellUnhighlight = "unhighlight"
cc.TableViewEventCellWillRecycle = "recycle"
cc.TableViewEventCellSizeForIndex = "size"
cc.TableViewEventNumberOfCells = "num"

-- page view event
cc.PageViewEventTurning = "turning"
cc.PageViewEventPageCount = "count"
cc.PageViewEventPageAtIndex = "page"
cc.PageViewEventPageDidRecycled = "recycled"

-- list view event
cc.LISTVIEW_ONSELECTEDITEM_START = "start"
cc.LISTVIEW_ONSELECTEDITEM_END = "end"

-- resource loader event
cc.ResourceLoaderProgress = "progress"
cc.ResourceLoaderDone = "done"

-- assets manager event
cc.AssetsManagerProgress = "progress"
cc.AssetsManagerDone = "done"

-- point constants
cc.CENTER = cc.p(0.5, 0.5)
cc.RIGHT_TOP = cc.p(1, 1)
cc.RIGHT_BOTTOM = cc.p(1, 0)
cc.LEFT_BOTTOM = cc.p(0, 0)
cc.LEFT_TOP = cc.p(0, 1)
cc.RIGHT_MIDDLE = cc.p(1, 0.5)
cc.LEFT_MIDDLE = cc.p(0, 0.5)
cc.BOTTOM_MIDDLE = cc.p(0.5, 0)
cc.TOP_MIDDLE = cc.p(0.5, 1)
cc.NORTH = cc.TOP_MIDDLE
cc.SOUTH = cc.BOTTOM_MIDDLE
cc.EAST = cc.RIGHT_MIDDLE
cc.WEST = cc.LEFT_MIDDLE
cc.NORTH_EAST = cc.RIGHT_TOP
cc.NORTH_WEST = cc.LEFT_TOP
cc.SOUTH_EAST = cc.RIGHT_BOTTOM
cc.SOUTH_WEST = cc.LEFT_BOTTOM

-- geometry constant
cc.RectZero = cc.rect(0, 0, 0, 0)
cc.SizeZero = cc.size(0, 0)
cc.PointZero = cc.p(0, 0)
cc.InsetsZero = cc.insets(0, 0, 0, 0)

-- progress bar type
cc.ProgressTimerTypeRadial = 0
cc.ProgressTimerTypeBar = 1

-- repeat type
cc.RepeatForever = -1

-- label alignment
cc.VerticalTextAlignmentTop = 0
cc.VerticalTextAlignmentCenter = 1
cc.VerticalTextAlignmentBottom = 2
cc.TextAlignmentLeft = 0
cc.TextAlignmentCenter = 1
cc.TextAlignmentRight = 2

-- scrolview scrolling type
cc.ScrollViewDirectionNone = -1
cc.ScrollViewDirectionHorizontal = 0
cc.ScrollViewDirectionVertical = 1
cc.ScrollViewDirectionBoth = 2

-- shader constants
cc.Shader_none = 0
cc.Shader_PositionTextureColor = 1
cc.Shader_PositionTextureColorAlphaTest = 2
cc.Shader_PositionColor = 3
cc.Shader_PositionTexture = 4
cc.Shader_PositionTexture_uColor = 5
cc.Shader_PositionTextureA8Color = 6
cc.Shader_Position_uColor = 7
cc.Shader_PositionLengthTexureColor = 8
cc.Shader_ControlSwitch = 9
cc.Shader_blur = 10
cc.Shader_flash = 11
cc.Shader_laser = 12
cc.Shader_lighting = 13
cc.Shader_matrix = 14
cc.Shader_shine = 15
cc.Shader_MAX = 16

-- predefined custom uniform values
cc.MatrixUniformValue_gray = {
    ["type"] = cc.Shader_matrix,
    mat4 = {
        0.299, 0.299, 0.299, 0,
        0.587, 0.587, 0.587, 0,
        0.114, 0.114, 0.114, 0,
        0, 0, 0, 1
    }
}
cc.LightingUniformValue_pressed = {
    ["type"] = cc.Shader_lighting,
    mul = {
        r = 255 * 0.5,
        g = 255 * 0.5,
        b = 255 * 0.5,
        a = 255 * 0.7
    },
    add = {
        r = 0,
        g = 0,
        b = 0
    }
}
cc.CustomUniformValue_empty = {
    ["type"] = cc.Shader_none
}