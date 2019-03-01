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
    var contador=0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    //METHODS
    @IBAction func PressButton(_ sender: UIButton) {
        
        if contador==0 {
            self.labeltitle.text="Has pulsado el button"
            self.labeltitle.textColor=UIColor.green
            self.labeltitle.font=UIFont.systemFont(ofSize: 24.0)
            self.imagenViewDiamante.image=UIImage.init(named:"ruby2")
             contador=contador+1
        }else{
            self.labeltitle.text="I Am Rich"
            self.labeltitle.textColor=UIColor.white
            self.labeltitle.font=UIFont.systemFont(ofSize: 24.0)
            self.imagenViewDiamante.image=UIImage.init(named:"ruby")
            contador=0
        }
    
        let controller = UIAlertController(title: "I am rich", message: """
        I Am Rict,
        I Am Good,
        I Deserve it,
        healthy and successfull
     """,preferredStyle: .actionSheet)
        let actionalert = UIAlertAction.init(title: "Ok", style: .default) { (action) in
            print("Hepulsado el button ok ")
        }
        
       controller.addAction(actionalert)
        let actionalert2=UIAlertAction.init(title: "cancel", style: .cancel){(action)in
            print("He pulsado el button cancel")
        }
        controller.addAction(actionalert2)
        show(controller, sender: nil)
    }
}


