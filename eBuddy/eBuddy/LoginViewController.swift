//
//  LoginViewController.swift
//  eBuddy
//
//  Created by Rahul Dhiman on 20/02/18.
//  Copyright © 2018 Rahul Dhiman. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var textfield1: UITextField!
    @IBOutlet weak var textfield2: UITextField!
    @IBOutlet weak var loginbtn: UIButton!
    @IBOutlet weak var studentID: UILabel!
    @IBOutlet weak var TestID: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationController?.navigationBar.barTintColor = UIColor(red: 0.1, green: 0.6, blue: 1.5, alpha: 1.0)
        navigationController?.navigationBar.titleTextAttributes = [NSAttributedStringKey.foregroundColor: UIColor.white]
        self.navigationController?.navigationBar.tintColor = UIColor.white
        
        self.studentID.font = UIFont.boldSystemFont(ofSize: 25.0)
        self.TestID.font = UIFont.boldSystemFont(ofSize: 25.0)
        
        
        let myColor : UIColor = UIColor(red: 0.1, green: 0.6, blue: 1.5, alpha: 1.0)
        
        self.textfield1.layer.cornerRadius = 10
        self.textfield2.layer.cornerRadius = 10
        self.textfield1.clipsToBounds = true
        self.textfield2.clipsToBounds = true
        self.textfield1.layer.borderColor = myColor.cgColor
        self.textfield2.layer.borderColor = myColor.cgColor
        self.textfield1.layer.borderWidth = 1.0
        self.textfield2.layer.borderWidth = 1.0
        
        self.loginbtn.layer.cornerRadius = 15
        self.loginbtn.clipsToBounds = true
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
