file OpenMPL
set args -shape POLYGON -in bench/total_c1.gds -out benchout/total_c1_out.gds -coloring_distance 120 -uncolor_layer 1 -uncolor_layer 101 -color_num 3 -algo SDP -thread_num 8 -stitch
r