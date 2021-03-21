//
//  ViewController.swift
//  ImagePicker
//
//  Created by Fagner Caetano on 21/03/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func experiment() {
        let nextController = UIImagePickerController()
            self.present(nextController, animated: true, completion: nil)
    }
}

