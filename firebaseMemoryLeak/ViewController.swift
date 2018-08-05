//
//  ViewController.swift
//  firebaseMemoryLeak
//
//  Created by Andriy Gordiychuk on 05/08/2018.
//  Copyright © 2018 Glenmax Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var triggerButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pushNext(sender:UIButton) {
        let viewC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ViewController")
        self.navigationController?.pushViewController(viewC, animated: true)
    }

}

