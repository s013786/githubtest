//
//  GameScene.swift
//  githubtest
//
//  Created by Boris Kohler (student LM) on 1/31/20.
//  Copyright © 2020 Boris Kohler (student LM). All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {

    override func didMove(to view: SKView) {
        self.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        
        let player1 = SKSpriteNode(imageNamed: "bruh")
        player1.setScale(0.5)
        player1.position = CGPoint(x: 0, y: -100)
        player1.zPosition = 1.0
        addChild(player1)
        
        let player2 = SKSpriteNode(imageNamed: "octavio")
        player2.setScale(0.5)
        player2.position = CGPoint(x: 0, y: 100)
        player2.zPosition = 1.0
        addChild(player2)
    }
}
