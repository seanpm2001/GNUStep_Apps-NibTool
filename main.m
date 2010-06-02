/*
   Project: nibtool

   Copyright (C) 2010 Free Software Foundation

   Author: Gregory Casamento

   Created: 2010-05-30 00:01:29 -0400 by heron

   This application is free software; you can redistribute it and/or
   modify it under the terms of the GNU General Public
   License as published by the Free Software Foundation; either
   version 3 of the License, or (at your option) any later version.

   This application is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Library General Public License for more details.

   You should have received a copy of the GNU General Public
   License along with this library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111 USA.
*/

#import <Foundation/Foundation.h>
#import "NIBTool.h"

int
main(int argc, const char *argv[])
{
  id pool = [[NSAutoreleasePool alloc] init];
  NIBTool *nibTool = nil;

  // Your code here...
  nibTool = [[NIBTool alloc] initWithArguments: argv
                             count: argc];
  [nibTool run];
  AUTORELEASE(nibTool);
  // The end...

  [pool release];

  return 0;
}

