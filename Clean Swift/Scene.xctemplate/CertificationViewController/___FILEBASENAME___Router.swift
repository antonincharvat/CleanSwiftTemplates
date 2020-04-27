//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

protocol ___VARIABLE_sceneName___RoutingLogic: CertificationRoutingLogic {
}

protocol ___VARIABLE_sceneName___DataPassing: AnyObject {
    var dataStore: ___VARIABLE_sceneName___DataStore? { get }
}

final class ___VARIABLE_sceneName___Router: CertificationRouter, ___VARIABLE_sceneName___RoutingLogic, ___VARIABLE_sceneName___DataPassing {

    weak var viewController: ___VARIABLE_sceneName___ViewController? {
        didSet {
            setupCleanSwift(viewController: viewController)
        }
    }
    weak var dataStore: ___VARIABLE_sceneName___DataStore?

    // MARK: - RoutingLogic

    override func routeToResult() {
    }
}
