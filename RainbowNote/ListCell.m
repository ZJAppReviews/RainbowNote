//
//  ListCell.m
//  RainbowNote
//
//  Created by 辰 宫 on 14-7-2.
//  Copyright (c) 2014年 gc. All rights reserved.
//

#import "ListCell.h"

@implementation ListCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
    
    self.leftBg.layer.shadowOffset = CGSizeMake(2, 0);
    self.leftBg.layer.shadowColor = [[UIColor grayColor] CGColor];
    self.leftBg.layer.shadowOpacity = 0.8;
    self.leftBg.layer.shadowRadius = 1;
    
//    self.contentBg.layer.shadowOffset = CGSizeMake(2, 0);
//    self.contentBg.layer.shadowColor = [[UIColor grayColor] CGColor];
//    self.contentBg.layer.shadowOpacity = 0.4;
//    self.contentBg.layer.shadowRadius = 0.5;
    [self.contentBg.layer setBorderColor:[UIColor colorWithWhite:0.8 alpha:0.5].CGColor];
    [self.contentBg.layer setBorderWidth:0.4];
    
    //设置选中颜色
    self.selectedBackgroundView = [[UIView alloc] initWithFrame:self.frame];
    self.selectedBackgroundView.backgroundColor = [UIColor whiteColor];
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}


@end
