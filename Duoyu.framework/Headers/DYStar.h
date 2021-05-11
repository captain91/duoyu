//
//  DYStar.h
//  Duoyu
//
//  Created by Shibo Sun on 2021/5/10.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface DYStar : NSObject

+(instancetype)sharedInstance;

-(void)showDuoyu:(NSString *)datastr;

@end

NS_ASSUME_NONNULL_END
