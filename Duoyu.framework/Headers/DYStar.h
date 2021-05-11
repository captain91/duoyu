//
//  DYStar.h
//  Duoyu
//
//  Created by Shibo Sun on 2021/5/10.
//

#import <Foundation/Foundation.h>
#import "RDNavigationController.h"

NS_ASSUME_NONNULL_BEGIN

@interface DYStar : NSObject

+(instancetype)sharedInstance;
-(RDNavigationController*)setRootVc;

@end

NS_ASSUME_NONNULL_END
