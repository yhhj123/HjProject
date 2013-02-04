//
//  main.m
//  myproject
//
//  Created by hj on 13-2-4.
//  Copyright (c) 2013年 huangjun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        
        int a =1111;
        int b =2222;
        printf("a=%d ,b=%d\n",a,b);
        a^=b^=a^=b;
        printf("a=%d ,b=%d",a,b);
    }
    return 0;
}

