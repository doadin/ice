// **********************************************************************
//
// Copyright (c) 2003-2012 ZeroC, Inc. All rights reserved.
//
// This copy of Ice is licensed to you under the terms described in the
// ICE_LICENSE file included in this distribution.
//
// **********************************************************************

module Test
{

exception Base {};
exception Base { int i; };
exception Derived extends Base { int j; };
exception Derived { int j; };

};
