//
//  thirdViewController.swift
//  WordPlay
//
//  Created by Christian Carnalla on 2/10/21.
//

import UIKit

class thirdViewController: UIViewController {
    @IBOutlet weak var newSentence: UILabel!
   
    var verb = String()
    var noun = String()
    var adjective = String()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
newSentence.text = "That very \(adjective) \(noun) is always \(verb) on a Sunday"
       
    }
    

    
    }
    


