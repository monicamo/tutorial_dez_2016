//
//  ViewController.swift
//  GitXcode
//
//  Created by Monica Monteiro on 20/12/16.
//  Copyright © 2016 Monica Monteiro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func alertarHelloWorld(_ sender: UIButton) {
        
        let alerta = UIAlertController(title: "Olá Mundo", message: "Oi mundo, espero que você melhore...", preferredStyle: .alert)
        
        alerta.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        
        self.present(alerta, animated: true, completion: nil)
        
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

