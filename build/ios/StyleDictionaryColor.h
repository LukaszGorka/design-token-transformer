
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 02 Nov 2021 17:41:08 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorFakeBold,
ColorAcaciaGrey100,
ColorAcaciaGrey200,
ColorAcaciaGrey300,
ColorAcaciaGrey400,
ColorAcaciaGrey500,
ColorAcaciaGrey600,
ColorAcaciaGrey700,
ColorAcaciaOxblood100,
ColorAcaciaOxblood200,
ColorAcaciaOxblood300,
ColorAcaciaOxblood400,
ColorAcaciaOxblood500,
ColorAcaciaOxblood600,
ColorAcaciaOxblood700,
ColorAcaciaGrape100,
ColorAcaciaGrape200,
ColorAcaciaGrape300,
ColorAcaciaGrape400,
ColorAcaciaGrape500,
ColorAcaciaGrape600,
ColorAcaciaGrape700,
ColorAcaciaOrange100,
ColorAcaciaOrange200,
ColorAcaciaOrange300,
ColorAcaciaOrange400,
ColorAcaciaOrange500,
ColorAcaciaOrange600,
ColorAcaciaOrange700,
ColorAcaciaBasicWhite,
ColorAcaciaBasicSandstone,
ColorAcaciaBasicSuccess,
ColorAcaciaBasicFailure
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
