//
//  TrackerVC.swift
//  AKSwiftSlideMenu
//
//  Created by Chris Bodger on 10/11/2016.
//

import UIKit

class TrackerVC: BaseViewController {

    @IBOutlet weak var GoodButton: UIButton!
    @IBOutlet weak var OkayButton: UIButton!
    @IBOutlet weak var BadButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addSlideMenuButton()
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
