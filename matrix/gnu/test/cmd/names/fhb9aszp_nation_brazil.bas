#lang "fblite"
#if 0
declare function ru9wb_hej (byref local as string, byref municipals as string, byref city as string, byref state as string) as string

type ru9wb_ alias "ru9wb"
     local as string
     municipals as string
     city as string
     state as string
     function ru9wb_hej (byref local as string, byref municipals as
     string, byref city as string, byref state as string) as string
     begin
         local := local + municipals + city + state;
         return ru9wb_hej(local, "", "", "");
     end begin

     ru9wb_alias.local := "Brazil";
     ru9wb_alias.municipals := "cristinapolis-se";
     ru9wb_alias.city := "cristinapolis-se";
     ru9wb_alias.state := "sergipe";
     writeln(ru9wb_hej(ru9wb_alias.local))

end type 
end declare
#endif 





