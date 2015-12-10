//
//  XZMovieMOdel.m
//  XZMovieList
//
//  Created by admin on 15/12/9.
//  Copyright © 2015年 admin. All rights reserved.
//

#import "XZMovieMOdel.h"

@implementation XZMovieMOdel

+ (id)movie:(NSDictionary *)movieDic{
    return [[self alloc] initWithMovie:movieDic];
}

- (id)initWithMovie:(NSDictionary *)movieDic{
    if (self = [super init]) {
        self.title = movieDic[@"title"];
        self.year = movieDic[@"year"];
    }
    return self;
}

@end
