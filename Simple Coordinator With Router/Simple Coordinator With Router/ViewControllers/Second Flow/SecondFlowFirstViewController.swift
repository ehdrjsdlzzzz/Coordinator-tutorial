//
//  SecondFlowFirstViewController.swift
//  Simple Coordinator With Router
//
//  Created by 이동건 on 29/04/2019.
//  Copyright © 2019 이동건. All rights reserved.
//

import UIKit

class SecondFlowFirstViewController: UIViewController, Storyboarded {
    weak var navigationDelegate: SecondFlowDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func handleNextButton(_ sender: UIButton) {
        navigationDelegate?.handleNavigateToSecondFlowSecondViewController()
    }
}
