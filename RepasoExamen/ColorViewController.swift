//
//  ViewController.swift
//  RepasoExamen
//
//  Created by Grecia Escárcega on 4/28/19.
//  Copyright © 2019 Grecia Escárcega. All rights reserved.
//

import UIKit

class ColorViewController: UIViewController {

    //cuando hay cmabios en el switch verifica si está o no encendido y toma el color indicado
    @IBAction func toggleSwitch(_ sender: Any) {
        if colorSwitch.isOn {
            view.backgroundColor = .blue
        } else {
            view.backgroundColor = .white
        }
    }
    
    @IBOutlet weak var colorSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //verifica si está o no encendido y toma el color indicado al inicio
        if colorSwitch.isOn {
            view.backgroundColor = .blue
        } else {
            view.backgroundColor = .white
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

