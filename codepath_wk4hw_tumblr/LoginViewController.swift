//
//  LoginViewController.swift
//  codepath_wk4hw_tumblr
//
//  Created by Ariel Liu on 2/28/16.
//  Copyright © 2016 Ariel Liu. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBAction func dismissModal(sender: UIButton) {
        dismissViewControllerAnimated(true) { () -> Void in
            
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
