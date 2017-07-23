//
//  ViewController.swift
//  SwiftyShadowDemo
//
//  Created by luan on 7/20/17.
//
//

import UIKit
import SwiftyShadow


class ViewController: UIViewController {
    
    @IBOutlet weak var testView: SwiftyInnerShadowView!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        testView.shadowLayer.shadowRadius = 4
        testView.shadowLayer.shadowColor = UIColor.red.cgColor
        testView.shadowLayer.shadowOpacity = 0.8
        testView.shadowLayer.shadowOffset = CGSize.zero
        testView.cornerRadius = 120
        
        imageView.layer.cornerRadius = 120
        imageView.layer.shadowRadius = 2
        imageView.layer.shadowOpacity = 0.4
        imageView.layer.shadowColor = UIColor.gray.cgColor
        imageView.layer.shadowOffset = CGSize.zero
        imageView.generateOuterShadow()
    }
    
}

