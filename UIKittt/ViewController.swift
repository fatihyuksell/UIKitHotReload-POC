//
//  ViewController.swift
//  UIKittt
//
//  Created by Fatih Yuksel on 11.07.2025.
//

import UIKit
import HotReloading


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
    }
}


extension UIViewController {
    @objc func injected(){
        viewDidLoad()
    }
}
