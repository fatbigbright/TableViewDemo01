//
//  ListCell.m
//  TableViewDemo01
//
//  Created by 亮 常 on 12-9-11.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "ListCell.h"

@implementation ListCell

@synthesize item = _item;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
