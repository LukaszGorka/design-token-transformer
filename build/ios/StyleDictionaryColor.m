
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 02 Nov 2021 18:42:02 GMT


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
[UIColor colorWithRed:0.122f green:0.122f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.925f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.812f blue:0.812f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.698f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.471f blue:0.471f alpha:1.000f],
[UIColor colorWithRed:0.357f green:0.357f blue:0.357f alpha:1.000f],
[UIColor colorWithRed:0.243f green:0.243f blue:0.243f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.929f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.824f blue:0.812f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.714f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.725f green:0.608f blue:0.588f alpha:1.000f],
[UIColor colorWithRed:0.651f green:0.502f blue:0.475f alpha:1.000f],
[UIColor colorWithRed:0.576f green:0.392f blue:0.365f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.286f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.929f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.824f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.820f green:0.718f blue:0.804f alpha:1.000f],
[UIColor colorWithRed:0.753f green:0.616f blue:0.729f alpha:1.000f],
[UIColor colorWithRed:0.686f green:0.510f blue:0.659f alpha:1.000f],
[UIColor colorWithRed:0.620f green:0.404f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.553f green:0.298f blue:0.510f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.937f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.839f blue:0.780f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.741f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.643f blue:0.514f alpha:1.000f],
[UIColor colorWithRed:0.816f green:0.549f blue:0.380f alpha:1.000f],
[UIColor colorWithRed:0.776f green:0.451f blue:0.247f alpha:1.000f],
[UIColor colorWithRed:0.737f green:0.353f blue:0.114f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.953f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.059f green:0.580f blue:0.318f alpha:1.000f],
[UIColor colorWithRed:0.820f green:0.165f blue:0.275f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
