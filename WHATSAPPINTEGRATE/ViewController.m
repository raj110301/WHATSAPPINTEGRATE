//
//  ViewController.m
//  WHATSAPPINTEGRATE
//
//  Created by Dimakh Consultants on 21/05/18.
//  Copyright © 2018 Dimakh Consultants. All rights reserved.
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


- (IBAction)WHATSPP_GO:(id)sender {
    NSURL *whatsappURL = [NSURL URLWithString:@"whatsapp://send?phone=917219830009&text=Hello%2C%20World!"];
    if ([[UIApplication sharedApplication] canOpenURL: whatsappURL]) {
        [[UIApplication sharedApplication] openURL: whatsappURL];
    }
}
@end
