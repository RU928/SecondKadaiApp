//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 田村崚 on 2017/04/24.
//  Copyright © 2017年 ryo.tamura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBOutlet weak var input: UITextField!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = input.text!
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue){
        
    }


}

