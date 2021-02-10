//
//  ViewController.swift
//  WordPlay
//
//  Created by Christian Carnalla on 2/4/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enteredWord: UITextField!
    
    @IBOutlet weak var nounTextfield: UITextField!
    
    @IBOutlet weak var adjectiveTextField: UITextField!
  
    @IBOutlet weak var verbTextfield: UITextField!
   
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let wordEntered = enteredWord.text!
       
        let verbEntered = verbTextfield.text!
       
        let nounEntered = nounTextfield.text!
        
        let adjectiveEntered = adjectiveTextField.text!
        
        
       
        
if segue.identifier == "firstSegue" {
            
    let svc = segue.destination as! secondViewController
           
svc.word = wordEntered
       
        }else{
    
    let tvc = segue.destination as! thirdViewController
tvc.noun = nounEntered
            
tvc.verb = verbEntered
            
tvc.adjective = adjectiveEntered
            
        }
    }
    
}
