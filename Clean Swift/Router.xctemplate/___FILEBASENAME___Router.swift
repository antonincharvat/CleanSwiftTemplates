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
}

protocol ___VARIABLE_sceneName___DataPassing: AnyObject {
    var dataStore: ___VARIABLE_sceneName___DataStore? { get }
}

final class ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RoutingLogic, ___VARIABLE_sceneName___DataPassing {

    weak var viewController: ___VARIABLE_sceneName___ViewController?
    weak var dataStore: ___VARIABLE_sceneName___DataStore?

    // MARK: - RoutingLogic

    func routeToSomewhere() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let destinationVC = storyboard.instantiateViewController(withIdentifier: "___VARIABLE_sceneName___ViewController") as! ___VARIABLE_sceneName___ViewController
        var destinationDS = destinationVC.router!.dataStore!
        passDataToSomewhere(source: dataStore!, destination: &destinationDS)
        navigateToSomewhere(source: viewController!, destination: destinationVC)
    }

    // MARK: - Passing data

    func passDataToSomewhere(source: ___VARIABLE_sceneName___DataStore, destination: inout ___VARIABLE_sceneName___DataStore) {
        //destination.name = source.name
    }

    // MARK: - Navigation

    func navigateToSomewhere(source: ___VARIABLE_sceneName___ViewController, destination: ___VARIABLE_sceneName___ViewController) {
        //source.show(destination, sender: nil)
    }
}
