//
//  ViewController.swift
//  GitPracticeDemo
//
//  Created by Admin on 8/3/24.
//

import UIKit

class ViewController: UIViewController {
    let myName = UILabel()
    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myDetails()
    }
    func myDetails(){
        myName.frame = CGRect(x: 50, y: 150, width: 100, height: 30)
        myName.text = "Rehaman"
        myName.backgroundColor = .gray
        view.addSubview(myName)
    }

}

