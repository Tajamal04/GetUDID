//
//  ViewController.swift
//  Example
//
//  Created by Tajamal on 21/05/2024.
//

import UIKit
import GetUDID
class ViewController: UIViewController {
    var pm = Hello_World()
    override func viewDidLoad() {
        super.viewDidLoad()
        pm.printSms(messageString: "sds")
        // Do any additional setup after loading the view.
    }


}

