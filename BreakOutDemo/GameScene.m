//
//  GameScene.m
//  BreakOutDemo
//
//  Created by Omar Faruqe on 2016-03-31.
//  Copyright (c) 2016 Omar Faruqe. All rights reserved.
//

#import "GameScene.h"
#import "GameOver.h"

@implementation GameScene

-(void)didMoveToView:(SKView *)view {
}


-(void)update:(CFTimeInterval)currentTime {
    /* Called before each frame is rendered */
}

- (void) touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    if(touches){
        SKView * skView = (SKView *)self.view;
        // Create and configure the scene.
        GameOver *scene = [GameOver nodeWithFileNamed:@"GameOver"];
        scene.scaleMode = SKSceneScaleModeAspectFill;
        
        // Present the scene.
        [skView presentScene:scene];
    }
}

@end
