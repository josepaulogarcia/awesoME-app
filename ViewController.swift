//
//  ViewController.swift
//  myAwesomeApp
//
//  Created by Jose Paulo Garcia on 2/6/15.
//  Copyright (c) 2015 csncit2014. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var displayQuestions: UILabel!
    
    var array = ListOfQuestions()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        displayQuestions.text = array.displayQuestions()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
 
    }
    @IBAction func showQuestions(sender: UIButton) {
        displayQuestions.text = array.displayQuestions()
    }
    
    
}
