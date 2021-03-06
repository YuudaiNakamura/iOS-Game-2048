//
//  M2ScoreView.h
//  m2048
//
//  Created by Yuudai on 3/23/14.
//  Copyright (c) 2014 Yuudai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface M2ScoreView : UIView

@property (nonatomic, weak) IBOutlet UILabel *title;
@property (nonatomic, weak) IBOutlet UILabel *score;

/** Updates the appearance of subviews and itself. */
- (void)updateAppearance;

@end
