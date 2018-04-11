//
//  CustomGreeter.m
//  New-project_10-CustomGreeter
//
//  Created by Geraint on 2018/4/11.
//  Copyright © 2018年 kilolumen. All rights reserved.
//

#import "CustomGreeter.h"

@implementation CustomGreeter

- (NSString *) greeting:(NSString *)salutating {
    return [NSString stringWithFormat:@"%@, Universe!",salutating];
}

@end
