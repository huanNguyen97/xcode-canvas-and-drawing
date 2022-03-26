//
//  ViewController.swift
//  Canvas-Drawing
//
//  Created by BSP Macbook on 3/24/22.
//


import UIKit

class ViewController: UIViewController {
    
    let canvas = Canvas(coordinate: [
        Point(x1: 110, y1: 210, x2: 110, y2: 500),
        Point(x1: 110, y1: 210, x2: 310, y2: 500),
        Point(x1: 310, y1: 500, x2: 310, y2: 210)
    ])
    
    override func loadView() {
        self.view = canvas
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        canvas.backgroundColor = .white
        canvas.frame = view.frame
        
        // Set value for word view
        // End setting
    }
}

