//
//  ViewController.swift
//  A*Star Algo
//
//  Created by gianluca posca on 22/06/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nodeView: NodeView!
    @IBOutlet weak var btn: UIButton!
    @IBOutlet weak var btn1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btn.layer.shadowColor = UIColor.white.withAlphaComponent(0.25).cgColor
        btn.layer.shadowOffset = CGSize(width: 2.0, height: 4.0)
        btn.layer.shadowOpacity = 1.0
        btn.layer.shadowRadius = 0.0
        btn.layer.masksToBounds = false
        btn.layer.cornerRadius = 4.0
        
        btn1.layer.shadowColor = UIColor.white.withAlphaComponent(0.25).cgColor
        btn1.layer.shadowOffset = CGSize(width: 2.0, height: 4.0)
        btn1.layer.shadowOpacity = 1.0
        btn1.layer.shadowRadius = 0.0
        btn1.layer.masksToBounds = false
        btn1.layer.cornerRadius = 4.0
    }
    
    
    @IBAction func Clear(_ sender: UIButton) {
        nodeView.clear()
    }
    
    @IBAction func Find(_ sender: UIButton) {
        nodeView.solve()
    }
    


}

