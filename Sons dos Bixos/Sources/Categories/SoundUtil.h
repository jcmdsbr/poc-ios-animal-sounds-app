//
//  SoundUtil.h
//  Sons dos Bixos
//
//  Created by Cast Group on 10/01/18.
//  Copyright © 2018 Cast Group. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <AVFoundation/AVFoundation.h>

@interface SoundUtil : NSObject<AVAudioPlayerDelegate>


-(void) playFile:(NSString *) arquivo;

-(void) playUrl:(NSURL*) url;

-(void) pause;


@end
