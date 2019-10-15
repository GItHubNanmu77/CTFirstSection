//
//  FirstViewController.m
//  CTMediatorPratice
//
//  Created by cisdi on 2019/10/15.
//

#import "FirstViewController.h"
#import "SecondViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor cyanColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    SecondViewController *vc =[[SecondViewController alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}

@end
