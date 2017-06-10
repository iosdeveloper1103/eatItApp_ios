//
//  SignUpViewController.swift
//  EatIt
//
//  Created by My Love My Life on 10/06/17.
//  Copyright © 2017 Freelancer. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        //enableHideKeyboardOnSingleTap()
        
        enableHideKeyboardOnSingleTap()
    }
    
    //Unwind to this screen
    @IBAction func unwindToSignUpScreen(segue: UIStoryboardSegue){}
        
   }

extension SignUpViewController: UIGestureRecognizerDelegate{
    func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool{
        return true
    }
}

//ENABLE HIDE KEYBOARD GESTURE ON TAP
extension UIViewController{
    func enableHideKeyboardOnSingleTap(){
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(
            target: self,
            action: #selector(UIViewController.dismissKeyboard))
        view.addGestureRecognizer(tap)
    }
    
    func dismissKeyboard(){
        view.endEditing(true)
    }
}
