//
//  ViewController.swift
//  iphone-15
//
//  Created by Abdullahi Ibrahim Mohamud on 04/04/2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tt: UITextField!
    
    @IBOutlet weak var txtEtternavn: UITextField!
    
    @IBOutlet weak var lblvelkommen: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnLogginn(_ sender: UIButton) {
        if (tt.text == "Abdullahi" && txtEtternavn.text == "ibrahim"){
            lblvelkommen.text = "Velkommen " +  tt.text! + " " +  txtEtternavn.text!
        }
    else
        {
        lblvelkommen.text = "logg inn info er feil "
    }
        
    }
}

