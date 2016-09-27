//
//  UIColor+Category.h
//  基础框架
//
//  Created by 叶慧伟 on 16/9/27.
//  Copyright © 2016年 叶慧伟. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (Category)

/**
 *  颜色字符串转化为颜色 eg:0XFF0000
 *
 *  @param stringToConvert 颜色字符串eg:0XFF0000
 *
 *  @return UIColor
 */
+ (UIColor *) hexStringToColor: (NSString *) stringToConvert;

/**
 *  获取颜色值，RGB使用255值，方法内部除以255
 *
 *  @param redValue   red
 *  @param greenValue green
 *  @param blueValue  blue
 *  @param alpha      alpha
 *
 *  @return UIColor
 */
+ (instancetype)colorWithRedValue:(CGFloat)redValue
                       greenValue:(CGFloat)greenValue
                        blueValue:(CGFloat)blueValue
                            alpha:(CGFloat)alpha;

@end
