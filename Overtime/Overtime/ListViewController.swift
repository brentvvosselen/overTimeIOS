//
//  ViewController.swift
//  Overtime
//
//  Created by Brent Van Vosselen on 04/10/2017.
//  Copyright © 2017 Brent Van Vosselen. All rights reserved.
//

import UIKit

class ListViewController: UIViewController {

    var products: [Product] = []
    
    @IBAction func addProductBtnPressed(_ sender: Any) {
        
        //performSegue(withIdentifier: "AddProductViewController", sender: products)
    }
    
    //white statusbar
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    

}

