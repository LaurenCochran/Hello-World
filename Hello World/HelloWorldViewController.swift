//
//  HelloWorldViewController.swift
//  Hello World
//
//  Created by Lauren on 2019-02-01.
//  Copyright © 2019 Lauren Cochran. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func doHelloWorld(_ sender: UIButton) {
        messageLabel.text = "Hello World!"
    }
    
    @IBAction func doClear(_ sender: UIButton) {
        messageLabel.text = ""
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
