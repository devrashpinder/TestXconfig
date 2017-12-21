//
//  ViewController.swift
//  TestXconfig
//
//  Created by Rashpinder on 21/12/17.
//  Copyright © 2017 TestXconfig. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let api = ApiMode()
        print("api url --\(api.baseURL)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

