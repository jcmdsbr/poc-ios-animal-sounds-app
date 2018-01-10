//
//  SoundUtil.m
//  Sons dos Bixos
//
//  Created by Cast Group on 10/01/18.
//  Copyright © 2018 Cast Group. All rights reserved.
//

#import "SoundUtil.h"

@implementation SoundUtil{
    
    AVAudioPlayer *_player;
    
}

-(void)playFile:(NSString *)arquivo {
    
    NSString *path =[[[NSBundle mainBundle]  resourcePath] stringByAppendingPathComponent: arquivo];
    
    NSURL *url = [NSURL fileURLWithPath: path];
    
    [self playUrl:url];
    
    
}

-(void) playUrl:(NSURL *)url {
    
    NSError *error = nil;
    
    _player = [[AVAudioPlayer alloc] initWithContentsOfURL:url error: &error];
    
    [_player setVolume:1.0];
    
    if(!error) {
        _player.delegate = self;
        [_player play];
    }
}

-(void)pause {
    
    [_player pause];
    
}

@end
