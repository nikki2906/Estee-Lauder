//
//  SecondViewController.swift
//  Estee Lauder app
//
//  Created by Nhi Huynh on 6/12/22.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var bflDescription: UILabel!
    @IBOutlet weak var c3h8o2Description: UILabel!
    @IBOutlet weak var c8h2oo4siDescription: UILabel!
    @IBOutlet weak var c8h10n4o2Description: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bflDescription.isHidden = true
        c3h8o2Description.isHidden = true
        c8h2oo4siDescription.isHidden = true
        c8h10n4o2Description.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func firstButton(_ sender: Any) {
        bflDescription.isHidden = false
    }
    
    @IBAction func secondButton(_ sender: Any) {
        c3h8o2Description.isHidden = false
    }
    
    @IBAction func thirdButton(_ sender: Any) {
        c8h2oo4siDescription.isHidden = false
    }
    
    @IBAction func fourthButton(_ sender: Any) {
        c8h10n4o2Description.isHidden = false
    }
    
    
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
