# RKLog-NSLogger

RKLog-NSLogger is a modified version of LibComponentLogging-NSLogger specifically for use with RestKit.

Note: RKLOG_USE_NSLOGGER must be defined in order for the lcl_config_logger_RK.h included in RestKit to #import "LCLNSLogger_RK.h" instead of #import "LCLNSLog_RK.h"

## Overview

RKLog-NSLogger is a modified version of LibComponentLogging-NSLogger specifically for use with RestKit. It integrates
RKLog calls with the logging client from Florent Pillet's NSLogger project.

See [http://github.com/fpillet/NSLogger](http://github.com/fpillet/NSLogger)
for more details about NSLogger.


## Related Repositories

The following Git repositories are related to this repository:

* [http://github.com/aharren/LibComponentLogging-NSLogger](http://github.com/aharren/LibComponentLogging-NSLogger)
  Original version of LibComponentLogging-NSLogger

* [http://github.com/aharren/LibComponentLogging-Core](http://github.com/aharren/LibComponentLogging-Core):
  Core files of LibComponentLogging.

* [http://github.com/fpillet/NSLogger](http://github.com/fpillet/NSLogger):
  Florent Pillet's NSLogger.


## Copyright and License

Copyright (c) 2010-2011 Arne Harren <ah@0xc0.de>

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

