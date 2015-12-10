//
//  XZMovieMOdel.h
//  XZMovieList
//
//  Created by admin on 15/12/9.
//  Copyright © 2015年 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XZMovieMOdel : NSObject

@property (nonatomic,strong) NSString *title;
@property (nonatomic,assign) NSString *year;

+ (id)movie:(NSDictionary *)movieDic;

@end
