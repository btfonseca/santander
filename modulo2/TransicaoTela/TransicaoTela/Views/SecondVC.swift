//
//  SecondVCViewController.swift
//  TransicaoTela
//
//  Created by Bruno da Fonseca on 23/09/20.
//  Copyright © 2020 Bruno Fonseca. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("viewDidLoad Second")
        // Do any additional setup after loading the view.
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear Second")
    }
       
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear Second")
    }
       
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear Second")
    }
    
    @IBAction func clicouVoltarButton(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
    }
    

}
