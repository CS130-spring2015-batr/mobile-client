//
//  BrtrLikedItem.h
//  Bartr
//
//  Created by admin on 4/25/15.
//  Copyright (c) 2015 Bartr. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>
#import "BrtrItem.h"

@class BrtrUser;

@interface BrtrLikedItem : BrtrItem

@property (nonatomic, retain) BrtrUser *user;

@end
