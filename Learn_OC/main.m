//
//  main.m
//  Learn_OC
//
//  Created by tangsong on 9/21/16.
//  Copyright © 2016 tangsong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TSPerson.h"

int main(int argc, const char * argv[]) {

    NSLog(@"Hello, World!");
        
    TSPerson* firstPerson = [[TSPerson alloc] init];
//     TSPersion* pTsP = [TSPersion new]; 当使用无参数构造方法时

    [firstPerson sayHello];
    [firstPerson setName:@"tang song"];
    
    TSPerson* p2rdPerson = [TSPerson new];
    [p2rdPerson setName:@" 22222 name"];
    
    
    NSLog(@"My name is : %@", [firstPerson name]);
    NSLog(@"My name is : %@", [p2rdPerson name]);
    
    
    if ([firstPerson isEqual:p2rdPerson]) {
        NSLog(@" we are the same");
    } else {
        NSLog(@" we are different ");
    }
        

    return 0;
}
