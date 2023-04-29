//
//  HomepageViewController.swift
//  ItzelApp
//
//  Created by UDLAP23 on 11/04/23.
//

import UIKit

class HomepageViewController: UIViewController {

    @IBOutlet weak var logoHome: UIImageView!
    
    @IBOutlet weak var itzelImagen: UIImageView!
    
    @IBOutlet weak var itzelTexto: UITextView!
    
    @IBOutlet weak var icons1: UIImageView!
    
    @IBOutlet weak var icon2: UIImageView!
    
    @IBOutlet weak var coursesTitle: UILabel!
    
    @IBOutlet weak var coursesText: UITextView!
    
    @IBOutlet weak var materialTitle: UILabel!
    
    @IBOutlet weak var materialText: UITextView!
    
    @IBOutlet weak var mantraTitle: UILabel!
    
    @IBOutlet weak var mantraText: UITextView!
    
    @IBOutlet weak var calendarTitle: UILabel!
    
    @IBOutlet weak var calendarText: UITextView!
    
    @IBOutlet weak var appoinTitle: UILabel!
    
    @IBOutlet weak var appoinText: UITextView!
    
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

    @IBAction func courseButton(_ sender: UIButton) {
    }
    
    @IBAction func materialButton(_ sender: UIButton) {
    }
  
    @IBAction func mantraButton(_ sender: UIButton) {
    }
    
    @IBAction func calendarButton(_ sender: UIButton) {
    }
    
    @IBAction func appoinButton(_ sender: UIButton) {
    }
}
