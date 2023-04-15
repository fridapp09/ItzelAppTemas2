//
//  NewFileViewController.swift
//  ItzelApp
//
//  Created by UDLAP23 on 12/04/23.
//

import UIKit

class NewProfileViewController: UIViewController {
    
    @IBOutlet var newProfileTitle: UITextView!
    
    @IBOutlet var nameText: UITextView!
    
    @IBOutlet var nameField: UITextField!
    
    @IBOutlet var ageText: UIView!
    
    @IBOutlet var ageField: UITextField!

    @IBOutlet var genreText: UITextView!
    
    @IBOutlet var genreFiedl: UITextField!
    
    @IBOutlet var countryText: UITextView!
    
    @IBOutlet var countryField: UITextField!

    @IBOutlet var stateText: UITextView!
    
    @IBOutlet var stateField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func nextProfileButton(_ sender: UIButton) {
    }
}
