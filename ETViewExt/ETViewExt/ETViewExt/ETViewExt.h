//
//  ETViewExt.h
//  ETViewExt
//
//  Created by EvanTong on 16/9/19.
//  Copyright © 2016年 EvanTong. All rights reserved.
//

#import <UIKit/UIKit.h>

CGPoint ETCGRectGetCenter(CGRect rect);
CGRect  ETCGRectMoveToCenter(CGRect rect, CGPoint center);

@interface UIView (ETViewExt)

@property CGPoint ETOrigin;
@property CGSize ETSize;

@property (readonly) CGPoint ETBottomLeft;
@property (readonly) CGPoint ETBottomRight;
@property (readonly) CGPoint ETTopRight;

@property CGFloat ETHeight;
@property CGFloat ETWidth;

@property CGFloat ETTop;
@property CGFloat ETLeft;

@property CGFloat ETBottom;
@property CGFloat ETRight;

- (void) ETMoveBy: (CGPoint) delta;
- (void) ETScaleBy: (CGFloat) scaleFactor;
- (void) ETFitInSize: (CGSize) aSize;

@end
