
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 02 Nov 2021 18:35:52 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
#1f1f1fff,
#ecececff,
#cfcfcfff,
#b2b2b2ff,
#959595ff,
#787878ff,
#5b5b5bff,
#3e3e3eff,
#f2edecff,
#dfd2cfff,
#ccb6b3ff,
#b99b96ff,
#a68079ff,
#93645dff,
#804940ff,
#f4edf3ff,
#e3d2e0ff,
#d1b7cdff,
#c09dbaff,
#af82a8ff,
#9e6795ff,
#8d4c82ff,
#f8efe8ff,
#eed6c7ff,
#e4bda5ff,
#daa483ff,
#d08c61ff,
#c6733fff,
#bc5a1dff,
#ffffffff,
#f5f3ebff,
#0f9451ff,
#d12a46ff
    ];
  });

  return colorArray;
}

@end
