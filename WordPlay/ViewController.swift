//
//  ViewController.swift
//  WordPlay
//
//  Created by Christian Carnalla on 2/4/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enteredWord: UITextField!
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let wordEntered = enteredWord.text!
    
        
        let svc = segue.destination as! secondViewController
        svc.word = wordEntered

    }
    


}
