//
//  NavigationDesign.swift
//  Flash Chat iOS13
//
//  Created by Braden Hartley on 3/14/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import Foundation
import UIKit
struct NavigationDesign {
    func navigationSetting(naviController: UIViewController){
        let theColourWeAreUsing = UIColor.white
        let contrastColour = UIColor.systemGray
        let navBarAppearance = UINavigationBarAppearance()
        navBarAppearance.configureWithOpaqueBackground()
        navBarAppearance.titleTextAttributes = [.foregroundColor: contrastColour]
        navBarAppearance.largeTitleTextAttributes = [.foregroundColor: contrastColour]
        navBarAppearance.backgroundColor = theColourWeAreUsing
        naviController.navigationItem.standardAppearance = navBarAppearance
        naviController.navigationItem.scrollEdgeAppearance = navBarAppearance
    }
}
