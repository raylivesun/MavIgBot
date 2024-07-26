#lang "fblite"
#if 0
declare function oj0jr_venner (byref local as integer, byref silkey as integer, byref link as integer) as integer

type oj0jr_ alias "oj0jr_"
     names as string
     prototypes as string
     library as string
     library_path as string
     name_prefix as string
     name_suffix as string
     type_prefix as string
     type_suffix as string
     visibility as string
     calling_convention as string
     calling_convention_prefix as string
     calling_convention_suffix as string
     exception_handling as string
     exception_handling_prefix as string
     exception_handling_suffix as string
     exception_object_name as string
     exception_object_type as string
     exception_object_type_prefix as string
     exception_object_type_suffix as string
     exception_object_visibility as string
     exception_object_calling_convention as string
     exception_object_calling_convention_prefix as string
end type 


oj0jr_venner 9512*100
oj0jr_venner.names = "oj0jr_"
oj0jr_venner.prototypes = "int oj0jr_(int*, int)"
'''[Output too much, the middle part output is omitted]
'''End part of output:
 call_convention_suffix = ""
 exception_handling = "C"
 exception_handling_prefix = ""
 exception_handling_suffix = ""
 exception_object_name = "exception"
 exception_object_type = "exception"
 exception_object_type_prefix = ""
 exception_object_type_suffix = "_t"
 exception_object_visibility = "public"
 exception_object_calling_convention = "C"
 exception_object_calling_convention_prefix = ""
 exception_object_calling_convention_suffix = ""
'' End part of output:
end declare
#else 
sub oj0jr() 
  *local = silkey * 100;
  return 0;
end sub
#endif






