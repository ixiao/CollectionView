//
//  DetailViewController.m
//  X_CollectionView
//
//  Created by 闫潇 on 15/5/5.
//  Copyright (c) 2015年 yan. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()
@property (strong, nonatomic) IBOutlet UIImageView *BigPic;

@end

@implementation DetailViewController

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:YES];
     self.BigPic.image=self.image_;
}

-(void)viewDidLoad
{
    [super viewDidLoad];
}

@end
