//
//  ChatVC.swift
//  PchatApps
//
//  Created by Miguel Pelayo on 6/26/18.
//  Copyright © 2018 Miguel Pelayo. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
    
    @IBOutlet weak var menuBtn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)

        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }

 
    

    
}
