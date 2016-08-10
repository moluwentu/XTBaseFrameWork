//
//  UIView+Unit.h
//  基础框架
//
//  Created by 叶慧伟 on 16/8/10.
//  Copyright © 2016年 叶慧伟. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Unit)
/**
 *origin
 */
@property (nonatomic,assign) CGPoint origin;

/**
 *origin.x
 */
@property (nonatomic,assign) CGFloat originX;

/**
 *origin.y
 */
@property (nonatomic,assign) CGFloat originY;

/**
 *size
 */
@property (nonatomic,assign) CGSize  size;

/**
 *size.width
 */
@property (nonatomic,assign) CGFloat width;

/**
 *size.height
 */
@property (nonatomic,assign) CGFloat height;

@end
