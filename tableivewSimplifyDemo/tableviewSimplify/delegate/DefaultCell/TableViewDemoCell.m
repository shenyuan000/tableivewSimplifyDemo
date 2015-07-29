//
//  TableViewDemoCell.m
//  tableivewSimplifyDemo
//
//  Created by 王金东 on 15/7/29.
//  Copyright (c) 2015年 王金东. All rights reserved.
//

#import "TableViewDemoCell.h"

#import "User.h"

@implementation TableViewDemoCell{
    
    __weak IBOutlet UIButton *_button;
    __weak IBOutlet UILabel *_textLable;
}

- (void)awakeFromNib {
    // Initialization code
}

- (void)setDataInfo:(User *)dataInfo {
    _textLable.text = dataInfo.name;
    [_button setTitle:dataInfo.sex forState:UIControlStateNormal];
}
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
