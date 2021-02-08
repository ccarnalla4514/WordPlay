//
//  secondViewController.swift
//  WordPlay
//
//  Created by Christian Carnalla on 2/4/21.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var finishedSentence: UILabel!
    var word = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        finishedSentence.text = "My Uncle wants to go to the \(word)!"
        
        
  
    }
    

    
    }

