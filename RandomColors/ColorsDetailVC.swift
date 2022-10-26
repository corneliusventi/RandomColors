//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Cornelius Venti on 26/10/22.
//

import UIKit

class ColorsDetailVC: UIViewController {

    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
}
