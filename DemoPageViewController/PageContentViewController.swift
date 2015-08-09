//
//  PageContentViewController.swift
//  DemoPageViewController
//
//  Created by Huy Vu on 8/8/15.
//  Copyright (c) 2015 Huy Vu. All rights reserved.
//

import UIKit

class PageContentViewController: UIViewController {

    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    
    var pageIndex: Int?
    var titleText : String!
    var imageName : String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.imgView.image = UIImage(named: imageName)
        self.lblTitle.text = self.titleText
        self.lblTitle.alpha = 0.1
        UIView.animateWithDuration(1.0, animations: { () -> Void in
            self.lblTitle.alpha = 1.0
        })
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
