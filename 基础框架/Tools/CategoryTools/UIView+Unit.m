//
//  UIView+Unit.m
//  基础框架
//
//  Created by 叶慧伟 on 16/8/10.
//  Copyright © 2016年 叶慧伟. All rights reserved.
//

#import "UIView+Unit.h"

@implementation UIView (Unit)

//获取origin
- (CGPoint)origin{
    return self.frame.origin;
}

//获取origin.x
- (CGFloat)originX{
    return self.frame.origin.x;
}

//获取origin.y
- (CGFloat)originY{
    return self.frame.origin.y;
}

//设置origin
- (void)setOrigin:(CGPoint)origin
{
    CGRect frame = self.frame;
    
    frame.origin = origin;
    
    self.frame = frame;
}
//设置origin.x
- (void)setOriginX:(CGFloat)originX
{
    CGRect frame = self.frame;
    
    frame.origin.x = originX;
    
    self.frame = frame;
}

//设置origin.y
- (void)setOriginY:(CGFloat)originY
{
    CGRect frame = self.frame;
    
    frame.origin.y = originY;
    
    self.frame = frame;
}

//获取size
- (CGSize)size
{
    return self.frame.size;
}

//获取size.width
- (CGFloat)sizeWidth
{
    return self.frame.size.width;
}

//获取size.height
- (CGFloat)sizeHeight
{
    return self.frame.size.height;
}


//设置size
- (void)setSize:(CGSize)size
{
    CGRect frame = self.frame;
    
    frame.size = size;
    
    self.frame = frame;
}


//设置size.height
- (void)setHeight:(CGFloat)height
{
    CGRect frame = self.frame;
    
    frame.size.height = height;
    
    self.frame = frame;
}


//设置size.width
- (void)setWidth:(CGFloat)width
{
    CGRect frame = self.frame;
    
    frame.size.width = width;
    
    self.frame = frame;
}


@end
