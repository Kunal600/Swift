//
//  AppDelegate.swift
//  GoodAsOldPhones
//
//  Created by Kunal Mathur on 11/19/17.
//  Copyright © 2017 com.kunal. All rights reserved.
//


import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(scrollView)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        scrollView.contentSize = CGSize(width: 375, height: 800)
    }

}
