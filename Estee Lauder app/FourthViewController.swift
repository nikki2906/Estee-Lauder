//
//  FourthViewController.swift
//  Estee Lauder app
//
//  Created by Nhi Huynh on 6/13/22.
//

import UIKit

class FourthViewController: UIViewController {
    

    @IBOutlet weak var textView2: UILabel!
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    updateTextView()
    }
    
    func updateTextView() {
        let path = "https://www.esteelauder.com/"
        let text = textView.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "website.")
        let font = textView.font
        let textColor = textView.textColor
        textView.attributedText = attributedString
        textView.font = font
        textView.textColor = textColor
    }

}
