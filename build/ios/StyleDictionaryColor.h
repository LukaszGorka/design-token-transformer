
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 02 Dec 2021 10:44:45 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
NewGrey,
ColorsFakeText,
ColorsGrey100,
ColorsGrey200,
ColorsGrey300,
ColorsGrey400,
ColorsGrey500,
ColorsGrey600,
ColorsGrey700,
ColorsOxblood100,
ColorsOxblood200,
ColorsOxblood300,
ColorsOxblood400,
ColorsOxblood500,
ColorsOxblood600,
ColorsOxblood700,
ColorsGrape100,
ColorsGrape200,
ColorsGrape300,
ColorsGrape400,
ColorsGrape500,
ColorsGrape600,
ColorsGrape700,
ColorsOrange100,
ColorsOrange200,
ColorsOrange300,
ColorsOrange400,
ColorsOrange500,
ColorsOrange600,
ColorsOrange700,
ColorsBasicWhite,
ColorsBasicSandstone,
ColorsBasicSuccess,
ColorsBasicFailure
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
