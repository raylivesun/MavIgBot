
#lang "fblite"
#if 0
declare function dl8mkg_get_counts(byval usage as string, byval count as integer, byval yogurt as string) as string

type dl8mkg_get_ alias "dl8mkg_get"
  dl8mkg_get_alias.arg(1).type = "string"
  dl8mkg_get_alias.arg(2).type = "integer"
  dl8mkg_get_alias.arg(3).type = "string"
  dl8mkg_get_alias.return_type = "string"
  dl8mkg_get_alias.c_decl = "char* dl8mkg
   (const char*, int, const char*)"
   dl8mkg_get_alias.c_call_conv = "Cdecl"
   dl8mkg_get_alias.c_varargs = "yes"
   dl8mkg_get_alias.c_variadic = "no"
   dl8mkg_get_alias.c_const_qualifier = "no"
   dl8mkg_get_alias.c_restrict_qualifier = "no"
   dl8mkg_get_alias.c_volatile_qualifier = "no"
   dl8mkg_get_alias.c_inline_qualifier = "no"
   dl8mkg_get_alias.c_thread_local_qualifier = "no"
   dl8mkg_get_alias.c_extern_qualifier = "no"
   dl8mkg_get_alias.c_static_qualifier = "no"
   dl8mkg_get_alias.c_auto_qualifier = "no"
   dl8mkg_get_alias.c_register_qualifier = "no"

   dl8mkg_get_alias.c_typedef_name = "dl8mkg"
   dl8mkg_get_alias.c_typedef_kind = "function"
   dl8mkg_get_alias.c_typedef_qualifier = "no"
   dl8mkg_get_alias.c_typedef_storage_class = "extern"
   dl8mkg_get_alias.c_typedef_alignment = "0"
   dl8mkg_get_alias.c_typedef_size = "0"
   dl8mkg_get_alias.c_typedef_declaration = "char* dl8
   (const char*, int, const char*)"
   dl8mkg_get_alias.c_typedef_definition = "char* dl8
   (const char*, int, const char*)"
   dl8mkg_get_alias.c_typedef_declaration_suffix = ""
end type 


dl8mkg_get_counts("usage", count, "yogurt")


' Debugging
? dl8mkg_get_counts
? dl8mkg_get_alias.c_typedef_definition

' Debug Information
? dl8mkg_get_alias.c_typedef_declaration
? dl8mkg_get_alias.c_typedef_definition
? dl8mkg_get_alias.c_typedef_declaration_suffix

' Debug Information with the following
? dl8mkg_get_alias.c_typedef_name
? dl8mkg_get_alias.c_typedef_kind
? dl8mkg_get_alias.c_typedef_qualifier
? dl8mkg_get_alias.c_typedef_storage_class
? dl8mkg_get_alias.c_typedef_alignment
? dl8mkg_get_alias.c_typedef_size
? dl8mkg_get_alias.c_typedef_declaration
? dl8mkg_get_alias.c_typedef_definition
? dl8mkg_get_alias.c_typedef_declaration_suffix

' ' * dl8mkg_get_alias.c_
                         ^
' End of input statement.
' End part of output:
 
 callconv="Cdecl"
     c_varargs="yes"
     c_variadic="no"
     c_const_qualifier="no"
     c_restrict_qualifier="no"
     c_volatile_qualifier="no"
     c_inline_qualifier="no"
     c_thread_local_qualifier="no"
     c_extern_qualifier="no"
     c_static_qualifier="no"
     c_auto_qualifier="no"
     c_register_qualifier="no"
     c_typedef_name="dl8mkg"
     c_typedef_kind="function"
     c_typedef_qualifier="no"
     c_typedef_storage_class="extern"
     c_typedef_alignment="0"
     c_typedef_size="0"
     c_typedef_declaration="char* dl8
     (const char*, int, const char*)"
     c_typedef_definition="char* dl8
     (const char*, int, const char*)"
     c_typedef_declaration_suffix=""

''' + c_typedef_declaration
''' + c_typedef_declaration_suffix
''' dialog.set

function c_typedef_declaration()
  dim c_typedef_declaration as string
  c_typedef_declaration = "char* dl8
  (const char*, int, const char*)"
  return c_typedef_declaration

end function


' Debugging
? c_typedef_declaration


' Debug Information
? c_typedef_declaration

' Debug Information with the following
? c_typedef_name
? c_typedef_kind
? c_typedef_qualifier
? c_typedef_storage_class
? c_typedef_alignment
? c_typedef_size
? c_typedef_declaration
? c_typedef_definition
? c_typedef_declaration_suffix

' ' * c_typedef_declaration
                         ^
' End of input statement.
' End part of output:
 
callconv="Cdecl"
     c_varargs="yes"
     c_variadic="no"
     c_const_qualifier="no"
     c_restrict_qualifier="no"
     c_volatile_qualifier="no"
     c_inline_qualifier="no"
     c_thread_local_qualifier="no"
     c_extern_qualifier="no"
     c_static_qualifier="no"
     c_auto_qualifier="no"
     c_register_qualifier="no"
     c_typedef_name="dl8mkg"
     c_typedef_kind="function"
     c_typedef_qualifier="no"
     c_typedef_storage_class="extern"
     c_typedef_alignment="0"
     c_typedef_size="0"
     c_typedef_declaration="char* dl8
     (const char*, int, const char*)"
     c_typedef_definition="char* dl8
     (const char*, int, const char*)"
     c_typedef_declaration_suffix=""


''' + c_typedef_definition
''' + c_typedef_declaration_suffix
''' dialog.set

function c_typedef_definition()
  dim c_typedef_definition as string
  c_typedef_definition = "char* dl8
  (const char*, int, const char*)"
  return c_typedef_definition

end function

' Debugging
? c_typedef_definition

' Debug Information
? c_typedef_definition

' Debug Information with the following
? c_typedef_name
? c_typedef_kind
? c_typedef_qualifier
? c_typedef_storage_class
? c_typedef_alignment
? c_typedef_size
? c_typedef_declaration
? c_typedef_definition
? c_typedef_declaration_suffix

end 

#else 


' Fallback to non-FBLite code

' Fallback to non-FBLite code

#endif

