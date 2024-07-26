#lang "fblite"
#if 0
declare function rk3exa_economy (byref rk1 as string, byref rk2 as string, byref rk3 as string) as string

type rk3exa_ alias "rk3exa"
     names as string
     aliases as array[string]
     params as array[string]
     returns as string
     examples as string
     notes as string
     category as string
     tags as array[string]
     since as string
     deprecated as string
     see_also as array[string]
     returns_null as boolean
     returns_error as boolean
     returns_warning as boolean
     returns_info as boolean
     returns_debug as boolean
     returns_trace as boolean
     returns_none as boolean
     returns_object as boolean
     returns_array as boolean
     returns_scalar as boolean
     returns_boolean as boolean
     returns_resource as boolean
     returns_callable as boolean
     returns_iterable as boolean
     returns_generator as boolean
     returns_iterator as boolean
     returns_null_on_error as boolean
     returns_null_on_warning as boolean
     returns_null_on_info as boolean
     returns_null_on_debug as boolean
     returns_null_on_trace as boolean
     returns_null_on_none as boolean
end type 

   rk3exa_alias.names = "rk3exa_economy"
   rk3exa_alias.aliases = ["rk3exa_economy"]
   rk3exa_alias.params = ["rk1", "rk2", "rk"]
   rk3exa_alias.returns = "string"
   rk3exa_alias.examples = "rk3exa_economy('rk')"
   rk3exa_alias.notes = "This function performs a RK3EXA"
   rk3exa_alias.category = "Mathematical"
   rk3exa_alias.tags = ["rk3exa", "economy"]
   rk3exa_alias.since = "2023-01-01"
   rk3exa_alias.deprecated = ""
   rk3exa_alias.see_also = []
   rk3exa_alias.returns_null = false
   rk3exa_alias.returns_error = false
   rk3exa_alias.returns_warning = false
   rk3exa_alias.returns_info = false
   rk3exa_alias.returns_debug = false
   rk3exa_alias.returns_trace = false
   rk3exa_alias.returns_none = false
   rk3exa_alias.returns_object = false
   rk3exa_alias.returns_array = false
   rk3exa_alias.returns_scalar = false
   rk3exa_alias.returns_boolean = false
   rk3exa_alias.returns_resource = false
   rk3exa_alias.returns_callable = false
   rk3exa_alias.returns_iterable = false
   rk3exa_alias.returns_generator = false
   rk3exa_alias.returns_iterator = false
   rk3exa_alias.returns_null_on_error = false
   rk3exa_alias.returns_null_on_warning = false
   rk3exa_alias.returns_null_on_info = false
   rk3exa_alias.returns_null_on_debug = false
   rk3exa_alias.returns_null_on_trace = false
   rk3exa_alias.returns_null_on_none = false
   
   ''' // return the name of the alias that will be used
   return rk3exa_alias.names
end declare
#else 
   ''' "rk3exa_economy"
#endif




