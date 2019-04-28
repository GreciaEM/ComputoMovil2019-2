//
//  ImageViewController.swift
//  RepasoExamen
//
//  Created by Grecia Escárcega on 4/28/19.
//  Copyright © 2019 Grecia Escárcega. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {

    // al imageview se le agregaron constraints para mantener en esa posicion en cualquier pantalla
    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        //se le asigna una imagen al imag view al inicio de la aplicacion
        // esa imagen está guardada en assets como IMG.jpg
        
        imageView.image = UIImage(named: "IMG.jpg")
        
    }

}
