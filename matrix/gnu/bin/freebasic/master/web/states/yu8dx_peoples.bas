#lang "fblite"
#if 0
declare function yu8dx_peoples(byval x as integer, byval y as integer, byval z as integer) as integer

type yu8dx_ alias "yu8dx"

function yu8dx_peoples(x, y, z) as integer
    yu8dx_alias yu8dx = create object("yu8dx")
    result = yu8dx.peoples(x, y, z)
    release yu8dx
    return result

end function


' Example usage
dim people as integer
people = yu8dx_peoples(500, 1000, 2000)

msgbox "Number of people: " & people

''' local function yu8dx_peoples(x, y, z)
    local yu8dx = createobject("yu8dx")
    local result = yu8dx.peoples(x, y, z)
    release yu8dx
    return result
    end function

''' local path to file containing
                    ^
SyntaxError: invalid syntax

''' local function yu8dx_peoples(x, y, z)
    local yu8dx = createobject("yu8dx")
    local result = yu8dx.peoples(x, y, z)

    release yu8dx
    return result
end function
''' local path to file containing
                    ^
SyntaxError: invalid syntax


''' local function yu8dx_peoples(x, y, z)
    local yu8dx = createobject("yu8dx")
    local result = yu8dx.peoples(x, y, z)
    release yu8dx
    return result
    end function

''' local path to file containing
                    ^
let message = create(local)
    message.text = "Number of people: " & people
    message.show
end let
''' local path to file containing
                    ^
SyntaxError: invalid syntax

''' local function yu8dx_peoples(x, y, z)
    local yu8dx = createobject("yu8dx")
    local result = yu8dx.peoples(x, y, z)
    release yu8dx
    return result
    end function
    let message = create(local)
    message.text = "Number of people: " & people
    message.show
    end let


''' local function yu8dx_peoples(x, y, z)
    local yu8dx = createobject("yu8dx")
    local result = yu8dx.peoples(x, y, z)
    release yu8dx
    return result
    end function
    let message = create(local)
    message.text = "Number of people: " & people
    message.show
    end let
    ''' local path to file containing
                    ^
    message.get_business_name = get_business_name
    message.show
    end let


''' local function yu8dx_peoples(x, y, z)
    local yu8dx = createobject("yu8dx")
    local result = yu8dx.peoples(x, y, z)
    release yu8dx
    return result
    end function
    let message = create(local)
    message.text = "Number of people: " & people
    message.show
    end let
    message.get_business_name = get_business_name
    message.show
    ''' local path to file containing
                    ^
    package names = "${package}"
end type 


''' local function yu8dx_peoples(x, y, z)
    local yu8dx = createobject("yu8dx")
    local result = yu8dx.peoples(x, y, z)
    release yu8dx
    return result
    end function
    let message = create(local)
    message.text = "Number of people: " & people
    message.show
    end let
    message.get_business_name = get_business_name
    message.show
    package names = "${package}"
    ''' local path to file containing
                    ^
                    local path(byref script) as script
                       let script_path = path
                    end local


''' local function yu8dx_peoples(x, y, z)
    local yu8dx = createobject("yu8dx")
    local result = yu8dx.peoples(x, y, z)
    release yu8dx
    return result
    end function
    let message = create(local)
    message.text = "Number of people: " & people
    message.show
    end let
    message.get_business_name = get_business_name
    message.show
    package names = "${package}"
    local script_path = path
    ''' local path to file containing
                    ^
                    local path(byref script) as script
                       let script_path = path
                       let yu8dx = createobject("yu8dx")
                       let result = yu8dx.peoples(x, y, z)
                       release yu8dx
                       return result
                       end let
                       message.text = "Number of people: " & result
                       message.show
                       message.get_business_name = get_business_name
                       message.show
                       package names = "${package}"
                       ''' local path to file containing
                           ^
                           local path(byref script) as script
                           let script_path = path
                           end local
end
#else
let result = result
#endif

