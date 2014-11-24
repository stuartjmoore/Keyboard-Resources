//
//  UIColor+Keyboard.h
//  Stickers
//
//  Created by Stuart Moore on 11/22/14.
//  Copyright (c) 2014 Intentionally Blank. All rights reserved.
//
 
#import <UIKit/UIKit.h>
 
typedef NS_ENUM(NSInteger, SJMKeyboardAreaType) {
    SJMKeyboardAreaTypeBackground,
    SJMKeyboardAreaTypeSeparator,
    SJMKeyboardAreaTypeKeyPrimary,
    SJMKeyboardAreaTypeKeySecondary,
    SJMKeyboardAreaTypeForeground
};
 
@interface UIColor (Keyboard)
 
+ (UIColor*)colorForKeyboardBackgroundWithAppearance:(UIKeyboardAppearance)appearance;
+ (UIColor*)colorForKeyboardSeparatorWithAppearance:(UIKeyboardAppearance)appearance;
+ (UIColor*)colorForKeyboardPrimaryKeyWithAppearance:(UIKeyboardAppearance)appearance;
+ (UIColor*)colorForKeyboardSecondaryKeyWithAppearance:(UIKeyboardAppearance)appearance;
+ (UIColor*)colorForKeyboardForegroundWithAppearance:(UIKeyboardAppearance)appearance;
 
+ (UIColor*)colorForKeyboardArea:(SJMKeyboardAreaType)area withAppearance:(UIKeyboardAppearance)appearance;
 
@end
