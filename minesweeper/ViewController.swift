//
//  ViewController.swift
//  minesweeper
//
//  Created by Tiange Wei on 4/30/18.
//  Copyright © 2018 Tiange Wei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    

    @IBOutlet weak var boardView: UIView!
    @IBOutlet weak var movesLable: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
   
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
        
    }

    @IBAction func newGamePressed(_ sender: UIBarButtonItem) {
        print("new gamea")
    }

}

