//
//  UIColor+Hex.h
//  Pods
//
//  Created by Jason Ederle on 11/27/14.
//
//

#import <UIKit/UIKit.h>

@interface UIColor (Hex)

+ (UIColor *)colorWithHex:(UInt32)col;
+ (UIColor *)colorWithHexString:(NSString *)str;

@end
