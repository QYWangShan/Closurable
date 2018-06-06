//
//  ViewController.swift
//  Closurable
//
//  Created by QYWangShan on 05/29/2018.
//  Copyright (c) 2018 quyun.net. All rights reserved.
//

import Closurable
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setupTestView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func setupTestView() {
        let label = UILabel(frame: view.bounds)
        label.text = NSLocalizedString("Tap", comment: "")
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 32.0)
        view.addSubview(label)

        label.tap { label, _ in
            label.text = NSLocalizedString("Tapped", comment: "")
        }.doubleTap { label, _ in
            label.text = NSLocalizedString("Double Tapped", comment: "")
        }.longPress { label, _ in
            label.text = NSLocalizedString("Long Pressed", comment: "")
        }
    }

}
