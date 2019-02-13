//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by NAKAGAWA KEITA on 2019/02/09.
//  Copyright © 2019 keita.nakagawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var textField: UITextField!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let resultViewController:ResultViewController = segue.destination as! ResultViewController
    resultViewController.name = textField.text!
    
  }
  
  @IBAction func unwind(_ segue: UIStoryboardSegue){
    
  }


}

