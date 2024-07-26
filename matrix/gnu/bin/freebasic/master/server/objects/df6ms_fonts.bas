#lang "fblite"

#if 0
declare function df6ms_fonts (byval stream as integer, byval local as integer, byval id as integer) as integer

type stream alias "df6ms_fonts"
     values as integer
     items as integer
     buffer as integer
     offset as integer
     size as integer
     length as integer
     flags as integer
     font as integer
     names as string[256]
     ascent as integer
     descent as integer
     leading as integer
     max_advance as integer
     min_advance as integer
     underline_position as integer
     underline_thickness as integer
     strikeout_position as integer
     strikeout_thickness as integer
     font_size as single
     font_style as single
     font_weight as single
     font_stretch as single
     font_variant as single
     font_feature_settings as single
     font_variation_settings as single
     font_variation_axes as single[3]
end type 


function df6ms_fonts (stream, local, id)
    local s as stream
    local rc as integer

    s.stream = stream
    s.local = local
    s.id = id
    rc = df6ms_font_open(s)
    if rc <> 0 then
     return rc
    end if
    rc = df6ms_font_get_info(s, s.names, s.

   rc = df6ms_font_close(s)
    return rc

end function


' Usage
local rc as integer
local stream as integer
local local as integer
stream = 0
local = 0
id = 0
rc = df6ms_fonts(stream, local, id)
if rc = 0 then
    print "Font information retrieved successfully:"
    print "Font name: ", s.names[0]
    print "Ascent: ", s.ascent
    print "Descent: ", s.descent
    print "Leading: ", s.leading
    print "Max advance: ", s.max_advance
    print "Min advance: ", s.min_advance
    print "Underline position: ", s.underline_position
    print "Underline thickness: ", s.underline_thickness
    print "Strikeout position: ", s.strikeout_position
    print "Strikeout thickness: ", s.strikeout_thickness
    print "Font size: ", s.font_size
    print "Font style: ", s.font_style
    print "Font weight: ", s.font_weight
    print "Font stretch: ", s.font_stretch
    print "Font variant: ", s.font_variant
    print "Font feature settings: ", s.font_feature_settings
    print "Font variation settings: ", s.font_variation_settings
    print "Font variation axes: ", s.font_variation_axes[0], s.font
    print "Font variation axes: ", s.font_variation_axes[1], s.font
else
    print "Error retrieving font information: ", rc
end if

end 
#else 
'// Placeholder for the FBLite code
#endif


