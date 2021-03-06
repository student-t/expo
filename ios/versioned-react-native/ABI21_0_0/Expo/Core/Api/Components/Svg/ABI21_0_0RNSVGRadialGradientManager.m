/**
 * Copyright (c) 2015-present, Horcrux.
 * All rights reserved.
 *
 * This source code is licensed under the MIT-style license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "ABI21_0_0RNSVGRadialGradientManager.h"
#import "ABI21_0_0RNSVGRadialGradient.h"

@implementation ABI21_0_0RNSVGRadialGradientManager

ABI21_0_0RCT_EXPORT_MODULE()

- (ABI21_0_0RNSVGNode *)node
{
  return [ABI21_0_0RNSVGRadialGradient new];
}

ABI21_0_0RCT_EXPORT_VIEW_PROPERTY(fx, NSString)
ABI21_0_0RCT_EXPORT_VIEW_PROPERTY(fy, NSString)
ABI21_0_0RCT_EXPORT_VIEW_PROPERTY(rx, NSString)
ABI21_0_0RCT_EXPORT_VIEW_PROPERTY(ry, NSString)
ABI21_0_0RCT_EXPORT_VIEW_PROPERTY(cx, NSString)
ABI21_0_0RCT_EXPORT_VIEW_PROPERTY(cy, NSString)
ABI21_0_0RCT_EXPORT_VIEW_PROPERTY(gradient, NSArray<NSNumber *>)
ABI21_0_0RCT_EXPORT_VIEW_PROPERTY(gradientUnits, ABI21_0_0RNSVGUnits)
ABI21_0_0RCT_EXPORT_VIEW_PROPERTY(gradientTransform, CGAffineTransform)

@end
