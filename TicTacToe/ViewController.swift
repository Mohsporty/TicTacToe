//
//  ViewController.swift
//  TicTacToe
//
//  Created by Mohammad  on 03/06/2024.
//

import UIKit

class ViewController: UIViewController {
    
    
    // 1 * this is start coding and build project one by one
    
    enum Turn {
        case Nought
        case Cross
    }
    
    
    

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
    
    // starting add varibale and functions
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // 2 * for add action for euch square
    
    var firstTurn = Turn.Cross
    var currentTurn = Turn.Cross
    
    // 3 * this add informations of o and x for tap and show in app
    
    var NOUGHT = "O"
    var CROSS = "X"

    
    @IBAction func boardTapAction(_ sender: UIButton) {
        
        addToBoard(sender)
        
    }
    
    // this function to build about UI BUtton i build and tap to add the your varebale on it
    func addToBoard(_ sender: UIButton)  {
        if(sender.title(for: .normal) == nil){
            if(currentTurn == Turn.Nought){
                sender.setTitle(NOUGHT, for: .normal)
                currentTurn = Turn.Cross
                turnLabel.text = CROSS
            }
            if(currentTurn == Turn.Cross){
                sender.setTitle(CROSS, for: .normal)
                currentTurn = Turn.Nought
                turnLabel.text = NOUGHT
            }
        }
    }
    
}

