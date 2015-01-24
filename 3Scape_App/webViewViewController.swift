//
//  webViewViewController.swift
//  3Scape_App
//
//  Created by Catalin Pop on 1/23/15.
//  Copyright (c) 2015 3Scape. All rights reserved.
//

import UIKit

class webViewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var webVIew: UIWebView!

    var URLPath = "www.3scape.me/login"
    
    
    
    override func loadView() {
        
        let requestURL = NSURL(string:URLPath)
        
        let request = NSURLRequest(URL: requestURL!)
        
        webVIew.loadRequest(request)
        
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