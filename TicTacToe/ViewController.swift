//
//  ViewController.swift
//  TicTacToe
//
//  Created by Mohammad  on 03/06/2024.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    

    // this for top labael i add in story board
    @IBOutlet weak var turnLabel: UILabel!
    // right now i add the euch label for 9 square   in the schedule
    // this is first line is start with (  a )
    @IBOutlet weak var a1: UIButton!
    @IBOutlet weak var a2: UIButton!
    @IBOutlet weak var a3: UIButton!
    
    // start secned line with (b)
    @IBOutlet weak var b1: UIButton!
    @IBOutlet weak var b2: UIButton!
    @IBOutlet weak var b3: UIButton!
    // this is thered line is start with (c)

    @IBOutlet weak var c1: UIButton!

    @IBOutlet weak var c2: UIButton!
    
  
    @IBOutlet weak var c3: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // for add action for euch square

    
    @IBAction func boardTapAction(_ sender: UIButton) {
    }
    
    
}

