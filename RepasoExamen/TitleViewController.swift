//
//  TitleViewController.swift
//  RepasoExamen
//
//  Created by Grecia Escárcega on 4/28/19.
//  Copyright © 2019 Grecia Escárcega. All rights reserved.
//

import UIKit

class TitleViewController: UIViewController {

    @IBOutlet weak var titleTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        //se guarda el destino del segue (vista) en una constante
        let view = segue.destination
        
        // al ser una vista tiene el elemento navigation item el cual tiene una propiedad llamada title que acepta un string. Se toma el contenido del text field 
        view.navigationItem.title = titleTextField.text
    }


}
