//
//  ViewController.swift
//  asiign1
//
//  Created by user240701 on 1/15/24.
//

import UIKit

class ViewController: UIViewController {
    //var inc : Int = 0;
    var screenNumber = 0
    var count = 1
    @IBAction func textreset(_ sender: Any) {
        count = 1
        screenNumber = 0
        textnumber.text = String(screenNumber);
    }
    @IBAction func textstep(_ sender: Any) {
        //newone = screenNumber
        //textnumber.text = String(screenNumber);
        count = 2
        screenNumber = Int(textnumber.text!) ?? 0
        //textnumber.text = String(screenNumber);
    }
    @IBOutlet weak var textnumber: UILabel!
   
    
    
    @IBAction func buttonInc(_ sender: Any) {
        screenNumber = screenNumber + count
        textnumber.text = String(screenNumber);
        
       
        
    }
    // @IBOutlet weak var textnumber: UILabel!
    
    @IBAction func buttonDec(_ sender: Any) {
        screenNumber = screenNumber - count
        textnumber.text = String(screenNumber);
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        screenNumber = Int(textnumber.text!) ?? 0
        // Do any additional setup after loading the view.
    }


}

