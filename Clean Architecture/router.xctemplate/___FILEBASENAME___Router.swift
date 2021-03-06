//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the VIP Xcode Templates so
//  you can apply clean architecture to your iOS.
//

import Foundation
import UIKit

protocol ___VARIABLE_sceneName___RouterLogic {
    func gotoDetail(with item: String)
}

class ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RouterLogic {
    
    weak var viewController: ___VARIABLE_sceneName___UI?
    
    func gotoDetail(with item: "passing_data_to_destination_controller") {
        let destination = UIViewController()
        viewController?.navigationController?.pushViewController(destination, animated: true)
    }
}
