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
    func display(viewModel: ___VARIABLE_sceneName___.SomeModel.ViewModel)
    func display(errorModel: ___VARIABLE_sceneName___.ErrorModel)
}

final class ___VARIABLE_sceneName___ViewController: ___VARIABLE_viewControllerSubclass___, ___VARIABLE_sceneName___DisplayLogic {

    var interactor: ___VARIABLE_sceneName___BusinessLogic!
    var router: (___VARIABLE_sceneName___RoutingLogic & ___VARIABLE_sceneName___DataPassing)!

    // MARK: - View lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        doSomething()
    }

    // MARK: - BusinessLogic

    func doSomething() {
        let request = ___VARIABLE_sceneName___.Request(type: .doSomething)
        interactor.process(request: request)
    }

    // MARK: - DisplayLogic

    func display(viewModel: ___VARIABLE_sceneName___.SomeModel.ViewModel) {
        //...
    }
    
    func display(errorModel: ___VARIABLE_sceneName___.ErrorModel) {
        //...
    }
}
