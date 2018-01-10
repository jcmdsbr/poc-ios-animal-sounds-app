//
//  BixosViewController.m
//  Sons dos Bixos
//
//  Created by Cast Group on 10/01/18.
//  Copyright © 2018 Cast Group. All rights reserved.
//

#import "BixosViewController.h"
#import "SoundUtil.h"

@interface BixosViewController ()

@property SoundUtil *soundUtil;

@end

@implementation BixosViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.soundUtil = [SoundUtil new];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
   
}

- (IBAction)somMacaco:(id)sender {
  
    [self.soundUtil playFile:@"macaco.mp3"];
}

- (IBAction)somGato:(id)sender {
   
    [self.soundUtil playFile:@"gato.mp3"];
}

- (IBAction)somCachorro:(id)sender {
   
    [self.soundUtil playFile:@"cao.mp3"];
}

- (IBAction)somLeao:(id)sender {
   
    [self.soundUtil playFile:@"leao.mp3"];
}

- (IBAction)somOvelha:(id)sender {
  
    [self.soundUtil playFile:@"ovelha.mp3"];
}

- (IBAction)somVaca:(id)sender {
   
    [self.soundUtil playFile:@"vaca.mp3"];
}

@end
