//
//  GameOver.m
//  BreakOutDemo
//
//  Created by Omar Faruqe on 2016-03-31.
//  Copyright © 2016 Omar Faruqe. All rights reserved.
//

#import "GameOver.h"
#import "GameScene.h"

@implementation GameOver

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    if(touches){
        SKView * skView = (SKView *)self.view;
        // Create and configure the scene.
        GameScene *scene = [GameScene nodeWithFileNamed:@"GameScene"];
        scene.scaleMode = SKSceneScaleModeAspectFill;
        
        // Present the scene.
        [skView presentScene:scene];
        
    }
}
@end
