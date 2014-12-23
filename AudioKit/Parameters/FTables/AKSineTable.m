//
//  AKSineTable.m
//  AudioKit
//
//  Created by Aurelius Prochazka on 6/6/12.
//  Copyright (c) 2012 Aurelius Prochazka. All rights reserved.
//

#import "AKSineTable.h"

@implementation AKSineTable

- (instancetype)init;
{
    AKArray *params = [AKArray arrayFromConstants: akpi(1), nil];
    return [self initWithType:AKFTableTypeSines size:4096 parameters:params];
}

- (instancetype)initWithSize:(int)size
            partialStrengths:(AKArray *)partialStrengthsArray
{
    return [self initWithType:AKFTableTypeSines
                         size:size
                   parameters:partialStrengthsArray];
}

@end
