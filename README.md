# Vid2gif

Useful, but simple, little script for generating animated gifs on the command line.

Uses ffmpeg to do the heavy lifting, all the script really does is take options in one end and feeds em to ffmpeg.

# Installation
You need to have ffmpeg installed first, then its as simple as `gem install vid2gif`.

## OS X with Homebrew
```
brew install ffmpeg
gem install vid2gif
```

# Basic usage
The gem is pretty easy to use:

`vid2gif -r 500 yourvideo.mp4` produces a gif, scaled to 500px wide, named `yourvideo.gif`

For more detailed help, see `vid2gif -h`

# license
```
The MIT License (MIT)

Copyright (c) 2015 Jeff Sandberg

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
```
