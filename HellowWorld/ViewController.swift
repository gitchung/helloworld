//
//  ViewController.swift
//  HellowWorld
//
//  Created by Chung jy on 2017. 4. 17..
//  Copyright © 2017년 Chung jy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet var bgImageView: UIImageView!

  @IBOutlet var logoImageView: UIImageView!
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
  bgImageView.isHidden = true
    logoImageView.isHidden = true
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func welcomBtnWasPressed(_ sender: Any) {
    bgImageView.isHidden = false
    logoImageView.isHidden = false
  }

}

