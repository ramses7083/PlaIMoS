//
//  ViewController.swift
//  PlaIMoS
//
//  Created by Ramses Miramontes Meza on 01/03/16.
//  Copyright © 2016 Ramses Miramontes Meza. All rights reserved.
//

import UIKit

class LoginPacienteViewController: UIViewController {
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var contraseñaTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Diseño del textfield
        let borderBottomColor = UIColor(red: 241.0/255.0, green: 118.0/255.0, blue: 3.0/255.0, alpha: 1.0)
        let width = CGFloat(0.7)
        let emailBorderBottom = CALayer()
        emailBorderBottom.borderColor = borderBottomColor.CGColor
        emailBorderBottom.frame = CGRect(x: 0, y: emailTextField.frame.size.height - width - 1, width:  emailTextField.frame.size.width, height: 1.4)
        emailBorderBottom.borderWidth = width
        let contraseñaBorderBottom = CALayer()
        contraseñaBorderBottom.borderColor = borderBottomColor.CGColor
        contraseñaBorderBottom.frame = CGRect(x: 0, y: contraseñaTextField.frame.size.height - width - 1, width:  contraseñaTextField.frame.size.width, height: 1.4)
        contraseñaBorderBottom.borderWidth = width
        
        emailTextField.layer.addSublayer(emailBorderBottom)
        contraseñaTextField.layer.addSublayer(contraseñaBorderBottom)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

