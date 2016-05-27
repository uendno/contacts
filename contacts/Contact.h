//
//  Contact.h
//  contacts
//
//  Created by Thang Tran on 5/26/16.
//  Copyright © 2016 Thang Tran. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Contact : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *phoneNumber;
@property (nonatomic, strong) NSString *address;
@property (nonatomic, strong) NSData *image;

@end
