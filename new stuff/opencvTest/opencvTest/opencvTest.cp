/*
 *  opencvTest.cp
 *  opencvTest
 *
 *  Created by Ruchi Mutneja on 4/7/15.
 *  Copyright (c) 2015 Ruchi Mutneja. All rights reserved.
 *
 */

#include "opencvTest.h"
#include "opencvTestPriv.h"

CFStringRef opencvTestUUID(void)
{
	CopencvTest* theObj = new CopencvTest;
	return theObj->UUID();
}

CFStringRef CopencvTest::UUID()
{
	return CFSTR("0001020304050607");
}
