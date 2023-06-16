//
//  ViewController.swift
//  practica1
//
//  Created by Miguel Angel Garcia Gutierrez on 07/06/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var VisualMode: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func CambioVisualMode(_ sender: Any) {
        if (sender as AnyObject).isOn{
            print("Encendido")
            UIApplication.shared.keyWindow?.overrideUserInterfaceStyle = .dark
        }else{
            print("Apagado")
            UIApplication.shared.keyWindow?.overrideUserInterfaceStyle = .light
        }
    }
    
}

