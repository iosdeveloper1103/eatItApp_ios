//
//  SignInViewController.swift
//  EatIt
//
//  Created by My Love My Life on 10/06/17.
//  Copyright © 2017 Freelancer. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        enableHideKeyboardOnSingleTap()
    }

    //Unwind to this screen
    @IBAction func unwindToSignInScreen(segue: UIStoryboardSegue){}


}
