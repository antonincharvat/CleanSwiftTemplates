//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

protocol ___VARIABLE_sceneName___RoutingLogic: AnyObject {
    func routeToSomewhere()
    func routeWithParameters()
}

protocol ___VARIABLE_sceneName___DataPassing: AnyObject {
    var dataStore: ___VARIABLE_sceneName___DataStore? { get }
}

final class ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RoutingLogic, ___VARIABLE_sceneName___DataPassing {

    private weak var viewController: ___VARIABLE_sceneName___ViewController?
    private (set) weak var dataStore: ___VARIABLE_sceneName___DataStore?
    
    init(viewController: ___VARIABLE_sceneName___ViewController?, dataStore: ___VARIABLE_sceneName___DataStore?) {
        self.viewController = viewController
        self.dataStore = dataStore
    }

    // MARK: - RoutingLogic

    func routeToSomewhere() {
//        let destinationViewController = DestinationConfigurator.create()
//        viewController?.navigationController.push(destinationViewController, animated: true)
    }
    
    func routeWithParameters() {
//        guard let name = dataStore?.name else { return }
//        
//        let destinationViewController = DestinationConfigurator.create(name: name)
//        viewController?.navigationController.push(destinationViewController, animated: true)
    }
}
