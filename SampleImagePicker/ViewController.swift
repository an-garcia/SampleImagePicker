//
//  ViewController.swift
//  SampleImagePicker
//
//  Created by xengar on 2017-11-01.
//  Copyright © 2017 xengar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func experiment(){
        let nextController = UIImagePickerController()
        self.present(nextController, animated: true, completion: nil)
    }

}

