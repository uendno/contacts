//
//  ContactTableViewController.m
//  contacts
//
//  Created by Thang Tran on 5/26/16.
//  Copyright © 2016 Thang Tran. All rights reserved.
//

#import "ContactTableViewController.h"
#import "Contact.h"

@interface ContactTableViewController ()

@end

@implementation ContactTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self configDataContact];
    
    
//    [self.tableView registerNib:<#(nullable UINib *)#> forCellReuseIdentifier:<#(nonnull NSString *)#>];
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)configDataContact{
    _contacts = [[NSMutableArray alloc] init];
    
    Contact *contact = [[Contact alloc] init];
    contact.name = @"Thang1";
    contact.phoneNumber = @"0944740463";
    contact.address = @"Coma 18";
    [_contacts addObject:contact];
    
    contact = [[Contact alloc] init];
    contact.name = @"Thang2";
    contact.phoneNumber = @"0944740463";
    contact.address = @"Coma 18";
    [_contacts addObject:contact];
    
    contact = [[Contact alloc] init];
    contact.name = @"Thang3";
    contact.phoneNumber = @"0944740463";
    contact.address = @"Coma 18";
    [_contacts addObject:contact];
    
    contact = [[Contact alloc] init];
    contact.name = @"Thang4";
    contact.phoneNumber = @"0944740463";
    contact.address = @"Coma 18";
    [_contacts addObject:contact];
    
    contact = [[Contact alloc] init];
    contact.name = @"Thang5";
    contact.phoneNumber = @"0944740463";
    contact.address = @"Coma 18";
    [_contacts addObject:contact];
    
    contact = [[Contact alloc] init];
    contact.name = @"Thang6";
    contact.phoneNumber = @"0944740463";
    contact.address = @"Coma 18";
    [_contacts addObject:contact];
    
    contact = [[Contact alloc] init];
    contact.name = @"Thang7";
    contact.phoneNumber = @"0944740463";
    contact.address = @"Coma 18";
    [_contacts addObject:contact];
    
    contact = [[Contact alloc] init];
    contact.name = @"Thang8";
    contact.phoneNumber = @"0944740463";
    contact.address = @"Coma 18";
    [_contacts addObject:contact];
    
    contact = [[Contact alloc] init];
    contact.name = @"Thang9";
    contact.phoneNumber = @"0944740463";
    contact.address = @"Coma 18";
    [_contacts addObject:contact];
    
    contact = [[Contact alloc] init];
    contact.name = @"Thang10";
    contact.phoneNumber = @"0944740463";
    contact.address = @"Coma 18";
    [_contacts addObject:contact];
    
    contact = [[Contact alloc] init];
    contact.name = @"Thang11";
    contact.phoneNumber = @"0944740463";
    contact.address = @"Coma 18";
    [_contacts addObject:contact];
    
    contact = [[Contact alloc] init];
    contact.name = @"Thang12";
    contact.phoneNumber = @"0944740463";
    contact.address = @"Coma 18";
    [_contacts addObject:contact];
    
    contact = [[Contact alloc] init];
    contact.name = @"Thang13";
    contact.phoneNumber = @"0944740463";
    contact.address = @"Coma 18";
    [_contacts addObject:contact];
    
    contact = [[Contact alloc] init];
    contact.name = @"Thang14";
    contact.phoneNumber = @"0944740463";
    contact.address = @"Coma 18";
    [_contacts addObject:contact];
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return [self.contacts count];
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
//    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"ContactCell"];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"ContactCell" forIndexPath:indexPath];
    
    Contact *contact = self.contacts[indexPath.row];
    
    UILabel *nameLabel = (UILabel *)[cell viewWithTag:101];
    nameLabel.text = contact.name;
    
    // Configure the cell...
    
    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    
}


/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
