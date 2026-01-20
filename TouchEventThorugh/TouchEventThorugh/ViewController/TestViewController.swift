//
//  TestViewController.swift
//  TouchEventThorugh
//
//  Created by taiki toyoda on 2026/01/20.
//

import UIKit

class TestViewController: UIViewController {

    @IBAction func onClickTestButton(_ sender: UIButton) {
        print("OnClick : Test")
    }
    
    @IBAction func onClickTest2Button(_ sender: UIButton) {
        print("OnClick : Test2")
    }
    
    @IBAction func onClickTest3Button(_ sender: UIButton) {
        print("OnClick : Test3")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
