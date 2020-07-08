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
        // Commit 1
        print("This is commit 1 to be squashed")
        self.view.backgroundColor = UIColor.red
        print("The colors are nice")
        self.view.backgroundColor = UIColor.blue
        print("Conflict should come here")
        
        // Commit 2
        print("This is commit 2 to be squashed")
        
        self.view.backgroundColor = UIColor.green
        print("The colors are nice")
        // Do any additional setup after loading the view.
    }


}

