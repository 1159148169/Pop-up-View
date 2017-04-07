//
//  ViewController.swift
//  PopUpView
//
//  Created by Shi Feng on 2017/4/5.
//  Copyright © 2017年 Shi Feng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func popUpButton(_ sender: UIButton) {
        
        let hudView = HudView.hud(inView: self.view, animated: true)
        hudView.text = "这是一个Pop-up View"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

