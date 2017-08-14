//
//  MainTabBarController.swift
//  InstagramFirebase
//
//  Created by Austin Canada on 6/27/17.
//  Copyright © 2017 Austin Canada. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let layout = UICollectionViewFlowLayout()
        let userProfileController = UserProfileController(collectionViewLayout: layout)
        let navController = UINavigationController(rootViewController: userProfileController)
        
        viewControllers = [navController]
    }
    
    
}
