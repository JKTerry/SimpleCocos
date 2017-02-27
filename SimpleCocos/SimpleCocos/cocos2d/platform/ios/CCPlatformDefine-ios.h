//
//  CCPlatformDefine-ios.h
//  SimpleCocos
//
//  Created by mac on 2017/2/27.
//  Copyright © 2017年 JK. All rights reserved.
//

#ifndef CCPlatformDefine_ios_h
#define CCPlatformDefine_ios_h

#include <assert.h>

#define CC_DLL

#define CC_ASSERT(cond) assert(cond)

#define CC_UNUSED_PARAM(unusedparam) (void)unusedparam

/* Define NULL pointer value */
#ifndef NULL
#ifdef __cplusplus
#define NULL 0
#else
#define NULL ((void *)0)
#endif
#endif


#endif /* CCPlatformDefine_ios_h */
