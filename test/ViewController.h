//
//  ViewController.h
//  test
//
//  Created by Jai Shiv on 13/03/15.
//  Copyright (c) 2015 Jai Shiv. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SecondViewController.h"
@interface ViewController : UIViewController
{
    IBOutlet UILabel *lblFirst;
}
@property(nonatomic,strong) IBOutlet UILabel *lblFirst;
-(IBAction)Action:(id)sender;

@end
