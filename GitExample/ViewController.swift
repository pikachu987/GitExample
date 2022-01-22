//
//  ViewController.swift
//  GitExample
//
//  Created by 김관호 on 2022/01/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        setupViews()
    }

    func setupViews() {
        view.backgroundColor = .blue.withAlphaComponent(0.3)
        view.alpha = 0.3
    }

}

