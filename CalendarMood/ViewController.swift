//
//  ViewController.swift
//  CalendarMood
//
//  Created by peppermint100 on 10/16/23.
//

import UIKit

class ViewController: UIViewController {
    
    private let label: UILabel = {
        let label = UILabel()
        label.text = "calendar".localized
        label.textColor = .label
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(label)
        view.backgroundColor = .green
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        label.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
    }
}

