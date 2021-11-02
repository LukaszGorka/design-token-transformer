
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 02 Nov 2021 19:27:11 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorAcaciasColorsFakeBold,
ColorAcaciasColorsGrey100,
ColorAcaciasColorsGrey200,
ColorAcaciasColorsGrey300,
ColorAcaciasColorsGrey400,
ColorAcaciasColorsGrey500,
ColorAcaciasColorsGrey600,
ColorAcaciasColorsGrey700,
ColorAcaciasColorsOxblood100,
ColorAcaciasColorsOxblood200,
ColorAcaciasColorsOxblood300,
ColorAcaciasColorsOxblood400,
ColorAcaciasColorsOxblood500,
ColorAcaciasColorsOxblood600,
ColorAcaciasColorsOxblood700,
ColorAcaciasColorsGrape100,
ColorAcaciasColorsGrape200,
ColorAcaciasColorsGrape300,
ColorAcaciasColorsGrape400,
ColorAcaciasColorsGrape500,
ColorAcaciasColorsGrape600,
ColorAcaciasColorsGrape700,
ColorAcaciasColorsOrange100,
ColorAcaciasColorsOrange200,
ColorAcaciasColorsOrange300,
ColorAcaciasColorsOrange400,
ColorAcaciasColorsOrange500,
ColorAcaciasColorsOrange600,
ColorAcaciasColorsOrange700,
ColorAcaciasColorsBasicWhite,
ColorAcaciasColorsBasicSandstone,
ColorAcaciasColorsBasicSuccess,
ColorAcaciasColorsBasicFailure
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
