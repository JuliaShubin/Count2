//
//  ViewController.swift
//  Count2
//
//  Created by Юля Шубина on 08.02.2026.
//

import UIKit

class ViewController: UIViewController {

    private var count: Int = 0 {
        didSet {
            countLabel.text = "\(count)"
        }
    }
    @IBOutlet weak var countLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func countButton(_ sender: Any) {
        count += 1
    }
    
}

