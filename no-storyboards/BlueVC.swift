//
//  BlueVC.swift
//  no-storyboards
//
//  Created by Emanuel  Guerrero on 2/29/16.
//  Copyright © 2016 Project Omicron. All rights reserved.
//

import UIKit

class BlueVC: UIViewController {
    @IBOutlet weak var printLabel: UILabel!
    
    var printText = ""
    
    convenience init(printMe: String) {
        self.init(nibName: "BlueVC", bundle: nil)
        
        printText = printMe
    }
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        printLabel.text = printText
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
