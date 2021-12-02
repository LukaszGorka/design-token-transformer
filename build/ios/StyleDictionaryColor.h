
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 02 Dec 2021 10:20:00 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorNewGrey,
ColorColorsFakeText,
ColorColorsGrey100,
ColorColorsGrey200,
ColorColorsGrey300,
ColorColorsGrey400,
ColorColorsGrey500,
ColorColorsGrey600,
ColorColorsGrey700,
ColorColorsOxblood100,
ColorColorsOxblood200,
ColorColorsOxblood300,
ColorColorsOxblood400,
ColorColorsOxblood500,
ColorColorsOxblood600,
ColorColorsOxblood700,
ColorColorsGrape100,
ColorColorsGrape200,
ColorColorsGrape300,
ColorColorsGrape400,
ColorColorsGrape500,
ColorColorsGrape600,
ColorColorsGrape700,
ColorColorsOrange100,
ColorColorsOrange200,
ColorColorsOrange300,
ColorColorsOrange400,
ColorColorsOrange500,
ColorColorsOrange600,
ColorColorsOrange700,
ColorColorsBasicWhite,
ColorColorsBasicSandstone,
ColorColorsBasicSuccess,
ColorColorsBasicFailure
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
