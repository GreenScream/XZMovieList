//
//  XZMoviedata.m
//  XZMovieList
//
//  Created by admin on 15/12/9.
//  Copyright © 2015年 admin. All rights reserved.
//

#import "XZMoviedata.h"
#import "XZMovieMOdel.h"
@implementation XZMoviedata

- (NSArray *)movieDataFromJSON:(NSDictionary *)jsonDic{
    NSArray *dataArray = jsonDic[@"movies"];
    NSMutableArray *mutableDataArray = [NSMutableArray array];
    for (NSDictionary *movieDic in dataArray) {
        XZMovieMOdel *movie = [XZMovieMOdel movie:movieDic];
        [mutableDataArray addObject:movie];
    }
    return [mutableDataArray copy];
}

@end
