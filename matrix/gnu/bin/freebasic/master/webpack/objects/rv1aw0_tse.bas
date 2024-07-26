#lang "fblite"
#if 0
declare function rv1aw0_tse (byval count as integer, byval local as integer, byval global as integer) as string

type rv1aw alias "rv1aw"
     names as string
     local as integer
     global as integer
     length as integer
     msum as integer
     mavg as integer
     mmin as integer
     mmax as integer
     mstd as integer
     mvar as integer
     mskew as integer
     kurt as integer
     skew as integer
     kurt as integer
     asymmetry as integer
     entropy as integer
     kurtosis as integer
     mode as integer
     median as integer
     mode_freq as integer
     mode_count as integer
     mode_length as integer
     mode_start as integer
     mode_end as integer
     mode_value as integer
     mode_range as integer
     mode_variance as integer
     mode_stddev as integer
     mode_percentile as integer
     mode_percentile_rank as integer
     mode_percentile_length as integer
     mode_percentile_start as integer
     mode_percentile_end as integer
     mode_percentile_value as integer
     mode_percentile_range as integer
     mode_percentile_variance as integer
     mode_percentile_stddev as integer
     mode_percentile_percentile as integer
     mode_percentile_percentile_rank as integer
     mode_percentile_percentile_length as integer
end type 

   function rv1aw0_tse(count, local, global) as rv1aw

     local rv1aw_obj as rv1aw
     rv1aw_obj.names = "rv1aw0"

     rv1aw_obj.count = count
     rv1aw_obj.local = local
     rv1aw_obj.global = global
     rv1aw_obj.length = 0
     rv1aw_obj.msum = 0
     rv1aw_obj.mavg = 0
     rv1aw_obj.mmin = 0
     rv1aw_obj.mmax = 0
     rv1aw_obj.mstd = 0
     rv1aw_obj.mvar = 0
     rv1aw_obj.mskew = 0
     rv1aw_obj.kurt = 0
     rv1aw_obj.skew = 0
     rv1aw_obj.kurt = 0
     rv1aw_obj.asymmetry = 0
     rv1aw_obj.entropy = 0
     rv1aw_obj.kurtosis = 0
     rv1aw_obj.mode = 0
     rv1aw_obj.median = 0
     rv1aw_obj.mode_freq = 0
     rv1aw_obj.mode_count = 0

    '... more calculations...
     rv1aw_obj.mode_percentile_percentile = 0
     rv1aw_obj.mode_percentile_percentile_rank = 0
     rv1aw_obj.mode_percentile_percentile_length = 0
     rv1aw_obj.mode_percentile_percentile_start = 0
     rv1aw_obj.mode_percentile_percentile_end = 0
     rv1aw_obj.mode_percentile_percentile_value = 0
     rv1aw_obj.mode_percentile_percentile_range = 0
     rv1aw_obj.mode_percentile_percentile_variance = 0
     rv1aw_obj.mode_percentile_percentile_stddev = 0
     rv1aw_obj.mode_percentile_percentile_percentile = 0
     rv1aw_obj.mode_percentile_percentile_percentile_rank = 0
     rv1aw_obj.mode_percentile_percentile_percentile_length = 0
     rv1aw_obj.mode_percentile_percentile_percentile_start = 0
     rv1aw_obj.mode_percentile_percentile_percentile_end = 0
     rv1aw_obj.mode_percentile_percentile_percentile_value = 0
     rv1aw_obj.mode_percentile_percentile_percentile_range = 0
     rv1aw_obj.mode_percentile_percentile_percentile_variance = 0
     rv1aw_obj.mode_percentile_percentile_percentile_stddev = 0
     rv1aw_obj.mode_percentile_percentile_percentile_percentile = 0
     rv1aw_obj.mode_percentile_percentile_percentile_percentile_rank = 0
     rv1aw_obj.mode_percentile_percentile_percentile_percentile_length = 0
     rv1aw_obj.mode_percentile_percentile_percentile_percentile_start = 0

     return rv1aw_obj
     end function

end declare
#else
''' end declare function rv1aw_obj.mode_percentile_percentile_percent
#endif
