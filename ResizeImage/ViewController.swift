//
//  ViewController.swift
//  ResizeImage
//
//  Created by Thein Htike Aung on 7/4/16.
//  Copyright © 2016 Thein Htike Aung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var img: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        img.image = img.image?.resizeUnder(0.1)
        print("\(img.image?.highestQualityJPEGNSData.length)")
        img.contentMode = .ScaleToFill
    }
    
    
}

