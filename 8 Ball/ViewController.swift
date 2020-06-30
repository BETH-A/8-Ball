//
//  ViewController.swift
//  8 Ball
//
//  Created by Mary Arnold on 6/29/20.
//  Copyright © 2020 Beth Arnold. All rights reserved. Build as a challenge for The Complete iOS App Development Bootcamp taught by Dr. Angela Yu.
//

import UIKit


class ViewController: UIViewController {

    
    @IBOutlet weak var ball: UIImageView!
    
    @IBAction func askedQuestion(_ sender: Any) {
        
        let answerArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]
        
        ball.image = answerArray[Int.random(in: 0...4)]
    }
    
}
