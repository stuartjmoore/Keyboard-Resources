//
//  UIColor+Keyboard.m
//  Stickers
//
//  Created by Stuart Moore on 11/22/14.
//  Copyright (c) 2014 Intentionally Blank. All rights reserved.
//
 
#import "UIColor+Keyboard.h"
 
@implementation UIColor (Keyboard)
 
+ (UIColor*)colorForKeyboardBackgroundWithAppearance:(UIKeyboardAppearance)appearance {
    return [self colorForKeyboardArea:SJMKeyboardAreaTypeBackground withAppearance:appearance];
}
 
+ (UIColor*)colorForKeyboardSeparatorWithAppearance:(UIKeyboardAppearance)appearance {
    return [self colorForKeyboardArea:SJMKeyboardAreaTypeSeparator withAppearance:appearance];
}
 
+ (UIColor*)colorForKeyboardPrimaryKeyWithAppearance:(UIKeyboardAppearance)appearance {
    return [self colorForKeyboardArea:SJMKeyboardAreaTypeKeyPrimary withAppearance:appearance];
}
 
+ (UIColor*)colorForKeyboardSecondaryKeyWithAppearance:(UIKeyboardAppearance)appearance {
    return [self colorForKeyboardArea:SJMKeyboardAreaTypeKeySecondary withAppearance:appearance];
}
 
+ (UIColor*)colorForKeyboardForegroundWithAppearance:(UIKeyboardAppearance)appearance {
    return [self colorForKeyboardArea:SJMKeyboardAreaTypeForeground withAppearance:appearance];
}
 
+ (UIColor*)colorForKeyboardArea:(SJMKeyboardAreaType)area withAppearance:(UIKeyboardAppearance)appearance {
    switch (appearance) {
        case UIKeyboardAppearanceDefault:
        case UIKeyboardAppearanceLight:
            switch (area) {
                case SJMKeyboardAreaTypeBackground:
                    return [UIColor colorWithRed:0.816 green:0.835 blue:0.855 alpha:1];
                    break;
                    
                case SJMKeyboardAreaTypeSeparator:
                    return [UIColor colorWithRed:0.529 green:0.541 blue:0.557 alpha:1];
                    break;
                    
                case SJMKeyboardAreaTypeKeyPrimary:
                    return [UIColor whiteColor];
                    break;
                    
                case SJMKeyboardAreaTypeKeySecondary:
                    return [UIColor colorWithRed:0.667 green:0.702 blue:0.737 alpha:1];
                    break;
                    
                case SJMKeyboardAreaTypeForeground:
                    return [UIColor blackColor];
                    break;
            }
            break;
            
        case UIKeyboardAppearanceDark:
            switch (area) {
                case SJMKeyboardAreaTypeBackground:
                    return [UIColor colorWithRed:0.122 green:0.125 blue:0.129 alpha:1];
                    break;
                    
                case SJMKeyboardAreaTypeSeparator:
                    return [UIColor blackColor];
                    break;
                    
                case SJMKeyboardAreaTypeKeyPrimary:
                    return [UIColor colorWithWhite:0.353 alpha:1];
                    break;
                    
                case SJMKeyboardAreaTypeKeySecondary:
                    return [UIColor colorWithWhite:0.216 alpha:1];
                    break;
                    
                case SJMKeyboardAreaTypeForeground:
                    return [UIColor whiteColor];
                    break;
            }
            break;
    }
    
    return [UIColor clearColor];
}
 
@end
