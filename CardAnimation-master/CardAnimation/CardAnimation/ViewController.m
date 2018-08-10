//
//  ViewController.m
//  CardAnimation
//
//  Created by jiaohaili on 2018/7/17.
//  Copyright © 2018年 jiao. All rights reserved.
//

#import "ViewController.h"
#import "CardsAnimationView.h"



@interface ViewController ()

@property (nonatomic, strong) CardsAnimationView *cardAnimationView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view addSubview:self.cardAnimationView];
}





- (CardsAnimationView *)cardAnimationView
{
    if (_cardAnimationView == nil) {
        _cardAnimationView = [[CardsAnimationView alloc] initWithFrame:CGRectMake(20, 50, self.view.frame.size.width - 40, self.view.frame.size.height - 100)];
    }
    return _cardAnimationView;
}



@end
