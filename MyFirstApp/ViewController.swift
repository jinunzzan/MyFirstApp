//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Eunchan Kim on 2022/10/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let view1 = UIView()
        
        view1.frame = CGRect(x: 100, y: 100, width: 200, height: 200)
        view1.backgroundColor = UIColor(red: 1, green: 1, blue: 0, alpha: 1)
        view.addSubview(view1)
        
        let rect1:CGRect = CGRect(x: 100, y: 200, width: 200, height: 50)
        let label = UILabel(frame: rect1)
        label.backgroundColor = UIColor.cyan
        label.text = "복습하는 중"
        label.textAlignment = .center
        view.addSubview(label)
    }


}

