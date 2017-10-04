//
//  AddProductViewController.swift
//  Overtime
//
//  Created by Brent Van Vosselen on 04/10/2017.
//  Copyright © 2017 Brent Van Vosselen. All rights reserved.
//

import UIKit

class AddProductViewController: UIViewController {

    
    
    private var _products: [Product]!
    
    var products: [Product]{
        get{
            return _products
        }set{
            _products = newValue
        }
    }
    
    
    @IBOutlet weak var nameTxt: UITextField!
    @IBOutlet weak var quantityTxt: UITextField!
    @IBOutlet weak var expirationDatePicker: UIDatePicker!
    
    
    
    @IBAction func addProductButtonClick(_ sender: Any) {
        let product: Product = Product(name: nameTxt.text!,quantity: Int(quantityTxt.text!)!,expirationDate: expirationDatePicker.date)
        
        //products.append(product)
        
        
        dismiss(animated: true,completion: nil)
        
    }
    
    
    //white statusbar
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? AddProductViewController{
            if let prods = sender as? [Product]{
                destination.products = prods
            }
        }
    }*/
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
