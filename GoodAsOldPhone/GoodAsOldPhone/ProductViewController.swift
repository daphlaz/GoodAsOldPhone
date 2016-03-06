//
//  ProductViewController.swift
//  GoodAsOldPhone
//
//  Created by Daphny Lazarus on 3/5/16.
//  Copyright © 2016 FractalMedia. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        productNameLabel.text = "1937 Desk Phone"
        productImageView.image = UIImage(named: "phone-fullscreen3")
    }

    @IBAction func addToCartPressed(sender: AnyObject) -> Void {
        print("Button tapped")
    }
}
