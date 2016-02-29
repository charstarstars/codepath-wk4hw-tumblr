//
//  ComposeViewController.swift
//  codepath_wk4hw_tumblr
//
//  Created by Ariel Liu on 2/28/16.
//  Copyright © 2016 Ariel Liu. All rights reserved.
//

import UIKit

class ComposeViewController: UIViewController {

    @IBOutlet var buttons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        for button in buttons {
            button.transform = CGAffineTransformMakeTranslation(0, 568)
        }
        
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(animated: Bool) {
        for button in buttons {
            let i = Double(buttons.indexOf(button)!)
            
            UIView.animateWithDuration(0.2, delay: i * 0.1, options: [
                ], animations: {
                button.transform = CGAffineTransformIdentity
                
                }, completion: { (Bool) -> Void in
                    
            })
        }
        
        super.viewDidAppear(animated)
    }
    
    @IBAction func dismissModal(sender: UIButton) {
        dismissViewControllerAnimated(true, completion: nil)
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
