//
//  XZMoviedata.h
//  XZMovieList
//
//  Created by admin on 15/12/9.
//  Copyright © 2015年 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XZMoviedata : NSObject


- (NSArray *)movieDataFromJSON:(NSDictionary *)jsonDic;

@end
