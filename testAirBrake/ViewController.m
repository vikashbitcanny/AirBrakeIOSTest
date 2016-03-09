//
//  ViewController.m
//  testAirBrake
//
//  Created by Sagnik Banerjee on 3/4/16.
//  Copyright © 2016 vikash. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)crashBttnAction:(id)sender {
//    @try {
        NSMutableArray *arr=[[NSMutableArray alloc]init];
        [arr objectAtIndex:5];
//    }
//    @catch (NSException *e) {
//        [ABNotifier logException:e];
//    }

}

@end
