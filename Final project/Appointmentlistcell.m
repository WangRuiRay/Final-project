//
//  AppointmentlistCell.m
//  Final project
//
//  Created by 王睿 on 2017/12/4.
//  Copyright © 2017年 University of leeds. All rights reserved.
//

#import "AppointmentlistCell.h"

@implementation AppointmentlistCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (IBAction)deleteBtnClick:(UIButton *)sender {
    
    ! self.deleteAppointmentRecordBlock ? : self.deleteAppointmentRecordBlock(sender.tag);
}

- (void)setFrame:(CGRect)frame{
    
    frame.origin.y += 1;
    frame.size.height -= 1;
    
    [super setFrame:frame];
}@end
