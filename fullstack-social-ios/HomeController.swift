//
//  HomeController.swift
//  fullstack-social-ios
//
//  Created by Todd Isaacs on 1/8/20.
//  Copyright © 2020 Todd Isaacs. All rights reserved.
//

import SwiftUI
import LBTATools
import WebKit

class HomeController: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.rightBarButtonItem = .init(title: "FetchPosts", style: .plain, target: self, action: #selector(fetchPosts))
    }
    
    @objc fileprivate func fetchPosts() {
        print("fetch posts")
    }
}
