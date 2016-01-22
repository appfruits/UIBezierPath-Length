# NSBezierPath-Length
Ported to Mac OS X by Phillip Schuster (@appfruits). 

* Added a caching class for the extracted subpaths. Working with the same paths over and over again is very slow as extracting the subpaths takes a lot of time. 

* Added a new method „-fractionsOfInterest“. This method returns an array of NSNumbers between 0 and 1 and describes interesting fraction points where something happens, like a new point or curve. 

# UIBezierPath-Length
A category on UIBezierPath that calculates the length and a point at a given length of the path.


The MIT License (MIT)

Copyright (c) 2015 Maximilian Kraus

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
