//
//  ContactViewController.m
//  contacts
//
//  Created by Thang Tran on 5/26/16.
//  Copyright © 2016 Thang Tran. All rights reserved.
//

#import "ContactViewController.h"

@interface ContactViewController ()

@end

@implementation ContactViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = self.contact.name;
    self.addressLabel.text = self.contact.address;
    self.phoneNumberLabel.text = self.contact.phoneNumber;
    self.image.image = [UIImage imageWithData:self.contact.image];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
