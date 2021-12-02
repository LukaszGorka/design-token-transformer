
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Thu, 02 Dec 2021 10:52:46 GMT


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
rgba(247, 247, 247, 1),
rgba(81, 81, 81, 1),
rgba(236, 236, 236, 1),
rgba(207, 207, 207, 1),
rgba(178, 178, 178, 1),
rgba(149, 149, 149, 1),
rgba(120, 120, 120, 1),
rgba(91, 91, 91, 1),
rgba(62, 62, 62, 1),
rgba(242, 237, 236, 1),
rgba(223, 210, 207, 1),
rgba(204, 182, 179, 1),
rgba(185, 155, 150, 1),
rgba(166, 128, 121, 1),
rgba(147, 100, 93, 1),
rgba(128, 73, 64, 1),
rgba(244, 237, 243, 1),
rgba(227, 210, 224, 1),
rgba(209, 183, 205, 1),
rgba(192, 157, 186, 1),
rgba(175, 130, 168, 1),
rgba(158, 103, 149, 1),
rgba(141, 76, 130, 1),
rgba(248, 239, 232, 1),
rgba(238, 214, 199, 1),
rgba(228, 189, 165, 1),
rgba(218, 164, 131, 1),
rgba(208, 140, 97, 1),
rgba(198, 115, 63, 1),
rgba(188, 90, 29, 1),
rgba(255, 255, 255, 1),
rgba(245, 243, 235, 1),
rgba(15, 148, 81, 1),
rgba(209, 42, 70, 1)
    ];
  });

  return colorArray;
}

@end
