//
//  PCKViewController.m
//  Packathon
//
//  Created by Ilter Cengiz on 01/22/2016.
//  Copyright (c) 2016 Ilter Cengiz. All rights reserved.
//

#import "PCKViewController.h"
#import <Packathon/PCKPackathon.h>

@interface PCKViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation PCKViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    PCKPackathon *packathon = [PCKPackathon new];
    self.label.text = [packathon greetTheAudience];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
