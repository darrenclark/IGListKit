// 
// Copyright (c) 2016-present, Facebook, Inc.
// All rights reserved.
//
// This source code is licensed under the BSD-style license found in the
// LICENSE file in the root directory of this source tree. An additional grant
// of patent rights can be found in the PATENTS file in the same directory.
//
// GitHub:
// https://github.com/Instagram/IGListKit
// 
// Documentation:
// https://instagram.github.io/IGListKit/
//


#import "IGTestSingleWithoutDeselectionDelegate.h"

@implementation IGTestSingleWithoutDeselectionDelegate

- (void)didSelectSectionController:(IGListSingleSectionController *)sectionController withObject:(id)object {
    self.selected = YES;
}

@end
