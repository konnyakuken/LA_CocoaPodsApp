//
//  ViewController.swift
//  CocoaPodsApp
//
//  Created by 若宮拓也 on 2022/09/05.
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        HUD.flash(.success,delay: 2.0)
    }


}

