//
//  ViewController.swift
//  photoFrame
//
//  Created by NStudent on 2/1/24.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    let names = ["pic1","pic2","pic3","pic4","pic5","pic6","pic7","pic8"]
    @IBOutlet weak var changeImage: UIImageView!
    
    @IBAction func myButton(_ sender: UIButton) {
        count = (count + 1) % names.count
        let imageName = names[count]
        changeImage.image = UIImage(named: imageName)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

