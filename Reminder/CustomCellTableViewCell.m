//
//  CustomCellTableViewCell.m
//  RohitJson
//
//  Created by Inspeero Technologies on 06/09/14.
//  Copyright (c) 2014 Inspeero Technologies. All rights reserved.
//

#import "CustomCellTableViewCell.h"
@interface CustomCellTableViewCell()


@end
@implementation CustomCellTableViewCell
@synthesize firstLable;
@synthesize secondLabel;
@synthesize thirdLabel;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
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
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
