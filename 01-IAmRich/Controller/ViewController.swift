//
//  ViewController.swift
//  01-IAmRich
//
//  Created by Geomatic Technologies on 2/28/19.
//  Copyright © 2019 Geomatic Technologies. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
// PROPERTYS
    
    @IBOutlet weak var labeltitle: UILabel!
    
    @IBOutlet weak var imagenViewDiamante: UIImageView!
    @IBOutlet weak var buttonViewPrecioname: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    //METHODS
    @IBAction func PressButton(_ sender: UIButton) {
        print("hola mundo")
    }
}


