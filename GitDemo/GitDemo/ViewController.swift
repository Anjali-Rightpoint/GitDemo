//
//  ViewController.swift
//  GitDemo
//
//  Created by Anjali Aggarwal on 06/07/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.red
        print("The colors are nice")
        self.view.backgroundColor = UIColor.blue
        print("Conflict should come here")
        // Do any additional setup after loading the view.
    }


}

