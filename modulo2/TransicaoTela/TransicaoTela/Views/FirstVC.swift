//
//  ViewController.swift
//  TransicaoTela
//
//  Created by Bruno da Fonseca on 23/09/20.
//  Copyright © 2020 Bruno Fonseca. All rights reserved.
//

import UIKit

protocol MeuProtocol: class {
    
    func enviarInfo()
}

class FirstVC: UIViewController {
    
    weak var delegate:MeuProtocol?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("viewDidLoad First")
        // Do any additional setup after loading the view.
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear First")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear First")
        print("=====================")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear First")
    }


}

