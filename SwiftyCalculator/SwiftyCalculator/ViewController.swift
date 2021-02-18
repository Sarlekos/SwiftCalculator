//
//  ViewController.swift
//  SwiftyCalculator
//
//  Created by Alumno07 on 18/2/21.
//  Copyright © 2021 Alumno07. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK:Properties
    @IBOutlet weak var txtf_num1: UITextField!
    @IBOutlet weak var txtf_num2: UITextField!
    @IBOutlet weak var txtf_answer: UITextField!
    
    //MARK:Actions
    
    @IBAction func btn_sumar(_ sender: UIButton) {
        var num1 = txtf_num1.text
        var num2 = txtf_num2.text
        var suma: Int = Int(num1!)! + Int(num2!)!
        txtf_answer.text = String(suma)
    }
    
    @IBAction func btn_restar(_ sender: UIButton) {
        var num1 = txtf_num1.text
        var num2 = txtf_num2.text
        var suma: Int = Int(num1!)! - Int(num2!)!
        txtf_answer.text = String(suma)
    }
    @IBAction func btn_multiplicar(_ sender: UIButton) {
        var num1 = txtf_num1.text
        var num2 = txtf_num2.text
        var suma: Int = Int(num1!)! * Int(num2!)!
        txtf_answer.text = String(suma)
    }
    @IBAction func btn_dividir(_ sender: UIButton) {
        var num1 = txtf_num1.text
        var num2 = txtf_num2.text
        var suma: Int = Int(num1!)! / Int(num2!)!
        txtf_answer.text = String(suma)
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

