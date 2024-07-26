#lang "fblite"
#if 0
declare function ok1dp_support (byval business as integer, byval local as string, byval items as string) as string

type business alias "ok1dp_support"
     languages as string
     options as string
     version as string
     types as string
     methods as string
     package as string
     package_body as string
     source as string
end type 


type support alias "ok1dp_support"
     languages as string
     options as string
     version as string
     types as string
     methods as string
     package as string
     package_body as string
     source as string
     business = 1
     local = 'US'
     items = 'item1,item2,item3'
     ok1dp_support = ok1dp_support(business, local, items)
     return ok1dp_support
end type 


ok1dp_support_result = support
print support_result

'''----------------------------------------------------------------
''' dialog box for support location and support
'''----------------------------------------------------------------

type support_location_dialog alias "object"
     business as integer
     local as string
     items as string
     methods as string
     ok1dp_support as string
     initialize as function (byval business as integer, byval local as string, byval items as
     string) as object
          self.business = business
          self.local = local
          self.items = items
          self.methods = new support_location_dialog_methods(self)
          self.ok1dp_support = ok1dp_support(business, local, items)
          return self
          end function
          type support_location_dialog_methods alias "object"
               methods as string
               initialize as function (byref self as support_location_dialog) as object
                    return self
                    end function
                    procedure ok as function () as object
                    end procedure
                    procedure cancel as function () as object
                    end procedure
                    procedure business_changed as function () as object
                    end procedure
                    procedure local_changed as function () as object
                    end procedure
                    procedure items_changed as function () as object
                    end procedure
                    procedure ok1dp_support_changed as function () as object
                    end procedure
                    procedure refresh as function () as object
                    end procedure
                    procedure get_business as function () as integer
                         return self.business
                    end function
                    procedure get_local as function () as string
                         return self.local
                    end function
                    procedure get_items as function () as string
                         return self.items
                    end function
                    procedure get_ok1dp_support as function () as string
                    end function
                    procedure set_ok1dp_support (byval value as string) as object
                    end procedure
                    procedure set_business (byval value as integer) as object
                    end procedure
                    procedure set_local (byval value as string) as object
                    end procedure
                    procedure set_items (byval value as string) as object
                    end procedure
                    procedure set_methods (byval value as string) as object
                    end procedure
                    procedure set_initialize (byval value as function (byval business as integer, byval local
                    as string, byval items as string) as object) as object
                    end procedure
                    procedure set_ok1dp_support_changed (byval value as function () as object)
                    end procedure
                    procedure set_refresh (byval value as function () as object) as object
                    end procedure
                    procedure set_business_changed (byval value as function () as object) as object
                    end procedure
                    procedure set_local_changed (byval value as function () as object) as object
                    procedure set_items_changed (byval value as function () as object) as object
                    procedure set_ok1dp_support_changed (byval value as function () as object)
                    end procedure
                    procedure set_refresh (byval value as function () as object) as object
                    end procedure
                    procedure set_business_changed (byval value as function () as object) as object
                    end procedure
                    procedure set_local_changed (byval value as function () as object) as object
                    procedure set_items_changed (byval value as function () as object) as object
                    procedure set_ok1dp_support_changed (byval value as function () as object)
                    end procedure
                    procedure set_refresh (byval value as function () as object) as object
                    end procedure
                    procedure set_business_changed (byval value as function () as object) as object
                    end procedure
                    procedure set_local_changed (byval value as function () as object) as object
                    procedure set_items_changed (byval value as function () as object) as object
                    procedure set_ok1dp_support_changed (byval value as function () as object)
                    end procedure
                    procedure set_refresh (byval value as function () as object) as object
                    end procedure
                    procedure set_business_changed (byval value as function () as object) as object
                    end procedure
                    procedure set_local_changed (byval value as function () as object) as object
                    procedure set_items_changed (byval value as function () as object) as object
                    procedure set_ok1dp_support_changed (byval value as function () as object)
          end type                          
end type

end 
#else
print 'This script is written in FBLite, not FoxPro.'
#endif
