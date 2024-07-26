#lang "fblite"
#if 0
declare function w8OS_get_position (byref position as integer) as integer

type w8OS_get_ alias "w8OS_get_"

function w8OS_get_position (byref position as integer) as integer
    position = 0
    result = w8OS_get_alias()
    if result = 0 then
        position = 1
    end if
    result
    end function


sub w8OS_get_position(position)

    if position = 1 then
        MsgBox "Windows 8 OS detected"
    else
    MsgBox "Windows 8 or older detected"
    end if

    'This line will pause the execution of the script until a button is clicked
    MsgBox "Press a button to continue", vbInformation, "Script execution paused"
    MsgBox "Script execution resumed", vbInformation, "Script execution resumed"

    'This line will execute a shell command
    Shell "calc", vbNormalFocus
end sub
end type
#else

' Call the function
let w8OS_get_position = 9512 * 100

end 
#endif





