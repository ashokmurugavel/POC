//
//  ViewController.swift
//  SPM-Demo
//
//  Created by Ashok Murugavel on 01/06/23.
//

import UIKit
import ImageProvider

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        imageView.image = GetImage(named: "tree")
    }


}

