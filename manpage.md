% VID2GIF(1)
% Jeff Sandberg
% September 2015

# NAME
vid2gif - turn videos into gifs

# SYNOPSIS

**vid2gif** [*options*] *file*

# DESCRIPTION

**vid2gif** is a simple tool for turning videos into gifs. Under the covers it relies completely on ffmpeg for its magic.

# GENERAL OPTIONS

**-h**, **--help**
:   Show help page

**-v**, **--version**
:   Print version

# VIDEO OPTIONS

**-s**, **--start** *timecode*
:   Video segment start timecode; either *hh:mm:ss.sss* or *ss.sss*

**-e**, **--end** *timecode*
:   Video segment end timecode; either *hh:mm:ss.sss* or *ss.sss* (from start)

**-t**, **--time** *seconds*
:   Duration of gif. Do not use if you use **-e**

# GIF OUTPUT OPTIONS

**-r**, **--size** *width*[x*Height*]
:   Width and height; Use -1 to preserve aspect ratio

**-f**, **--fps** *framerate*
:   Framerate of output gif. Defaults to video framerate

**-o**, **--output** *filename*
:   Output filename.

**-p**, **--preview**
:   Open gif in quicklook after creation. **OS X ONLY:**
# PROCESSING OPTIONS

**-d**, **--diff**
:   Use diff for ffmpeg *stats_mode* setting during palette generation.

**--dither** *mode*
:   Dither mode for palette use. Consult ffmpeg manual for details

**--dmr**, **--diff-mode-rectangle**
:   Enable diff-mode: rectangle when dithering, which helps with motion dithering
