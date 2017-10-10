//
//  ViewController.swift
//  Rotate Image
//
//  Created by Naufel on 10/10/17.
//  Copyright © 2017 Naufel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imgPreview: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnRotate(_ sender: Any) {
    //menambah durasi animasi
//        UIView.animate(withDuration: 1.0, animations: {
//            self.imgPreview.transform = CGAffineTransform            (rotationAngle: (360.0 * .pi) / 360.0)
//        })

        
            self.imgPreview.transform = CGAffineTransform            (rotationAngle: (360.0 * .pi) / 360.0)
        
    }
    @IBAction func btnRotates(_ sender: Any) {
        imgPreview.transform =
        CGAffineTransform.identity.translatedBy(x: 100, y: 300) .
            rotated(by: CGFloat.pi / 4).scaledBy(x: -1, y: 2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

