//
//  GameStart.m
//  BreakOutDemo
//
//  Created by Omar Faruqe on 2016-03-31.
//  Copyright © 2016 Omar Faruqe. All rights reserved.
//

#import "GameScene.h"
#import "GameStart.h"

@implementation GameStart

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    if(touches){
        SKView * skView = (SKView *)self.view;
        // Create and configure the scene.
        GameScene *scene = [GameScene nodeWithFileNamed:@"GameScene"];
        scene.scaleMode = SKSceneScaleModeAspectFill;
        
        // Present the scene.
        [skView presentScene:scene];
    }

//    for (UITouch *touch in touches) {
//        CGPoint location = [touch locationInNode:self];
//        
//        SKSpriteNode *sprite = [SKSpriteNode spriteNodeWithImageNamed:@"Spaceship"];
//        
//        sprite.xScale = 0.5;
//        sprite.yScale = 0.5;
//        sprite.position = location;
//        
//        SKAction *action = [SKAction rotateByAngle:M_PI duration:1];
//        
//        [sprite runAction:[SKAction repeatActionForever:action]];
//        
//        [self addChild:sprite];
//    }
}

@end
