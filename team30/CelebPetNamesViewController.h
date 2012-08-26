//
//  CelebPetNamesViewController.h
//  team30
//
//  Created by Char Cravens on 8/25/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CelebPetNamesViewController : UIViewController {
    NSMutableArray *questions;
    NSMutableArray *answers;
    
    IBOutlet UILabel *nameField;
}

- (IBAction)showName:(id)sender;

@end
