#import "BlurViewManager.h"
#import "RNBlurView.h"

@implementation BlurViewManager

RCT_EXPORT_MODULE();

- (UIView *)view
{
    return [[RNBlurView alloc] init];
}

RCT_EXPORT_VIEW_PROPERTY(blurType, NSString);
RCT_EXPORT_VIEW_PROPERTY(blurAmount, NSNumber);
RCT_EXPORT_VIEW_PROPERTY(reducedTransparencyFallbackColor, UIColor);

@end
