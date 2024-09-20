//
//  ViewController.swift
//  myFirstApp
//
//  Created by Karina Kinzhigaliyeva on 20.09.2024.
//

import UIKit

class ViewController: UIViewController {
        
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textfield1: UITextField!
    
    @IBOutlet weak var textfield2: UITextField!
    
    
    @IBOutlet weak var background: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func touched(_ sender: Any) {
        
        //label.text = textfield.text
        
        let a = textfield1.text!
        
        let b = textfield2.text!
        
        if let numberA = Double(a), let numberB = Double(b) {
            let sum = numberA + numberB
            
            label.text = String(sum)
            
        } else {
            label.text = "Введите 2 числа"
        }
    }
    
    
    
    @IBAction func minus(_ sender: Any) {
        
        let a = textfield1.text!
        
        let b = textfield2.text!
        
        guard let numberA = Double(a), let numberB = Double(b) else {
            label.text = "Введите 2 числа"
            
            return
        }
        let sum = numberA - numberB
        
        label.text = String(sum)
    }
    
    
    @IBAction func multiplication(_ sender: Any) {
        
        let a = textfield1.text!
        
        let b = textfield2.text!
        
        guard let numberA = Double(a), let numberB = Double(b) else {
            label.text = "Введите 2 числа"
            
            return
        }
        let sum = numberA * numberB
        
        label.text = String(sum)
        
    }
    
    
    
    @IBAction func division(_ sender: Any) {
        
        let a = textfield1.text!
        
        let b = textfield2.text!
        
        if let numberA = Double(a), let numberB = Double(b) {
            let sum = numberA / numberB
            
            label.text = String(sum)
            
        } else {
            label.text = "Введите 2 числа"
            
            
        }
        
    }
    
}
