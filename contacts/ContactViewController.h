//
//  ContactViewController.h
//  contacts
//
//  Created by Thang Tran on 5/26/16.
//  Copyright © 2016 Thang Tran. All rights reserved.
//

#import "ViewController.h"
#import "Contact.h"

@interface ContactViewController : ViewController

@property (nonatomic) Contact *contact;
@property (nonatomic) IBOutlet UILabel *phoneNumberLabel;
@property (nonatomic) IBOutlet UILabel *addressLabel;
@property (nonatomic) IBOutlet UIImageView *image;

@end
