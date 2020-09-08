//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

protocol ___VARIABLE_sceneName___DisplayLogic: AnyObject {
    func display(viewModel: ___VARIABLE_sceneName___.DataModel.ViewModel)
    func displayError(viewModel: ___VARIABLE_sceneName___.ErrorModel.ViewModel)
}

final class ___VARIABLE_sceneName___ViewController: ___VARIABLE_viewControllerSubclass___ {

    var interactor: ___VARIABLE_sceneName___BusinessLogic!
    var router: (___VARIABLE_sceneName___RoutingLogic & ___VARIABLE_sceneName___DataPassing)!

    // MARK: - View lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        interactor.process(request: .viewDidLoad)
    }
}

// MARK: - DisplayLogic

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___DisplayLogic {

    func display(viewModel: ___VARIABLE_sceneName___.DataModel.ViewModel) {
        //...
    }

    func displayError(viewModel: ___VARIABLE_sceneName___.ErrorModel.ViewModel) {
        //...
    }
}
