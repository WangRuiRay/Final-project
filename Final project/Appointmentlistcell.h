//
//  AppointmentlistCell.h
//  Final project
//
//  Created by 王睿 on 2017/12/4.
//  Copyright © 2017年 University of leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void(^BBDeleteAppointmentRecordBlock)(NSInteger tag);

@interface AppointmentlistCell : UITableViewCell
@property (strong, nonatomic) IBOutlet UILabel *appointmentName;

@property (strong, nonatomic) IBOutlet UIButton *deletebin;
@property (nonatomic,copy) BBDeleteAppointmentRecordBlock deleteAppointmentRecordBlock;

@end
