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
    func displaySomething(viewModel: ___VARIABLE_sceneName___.ViewModel)
}

final class ___VARIABLE_sceneName___ViewController: ___VARIABLE_viewControllerSubclass___, ___VARIABLE_sceneName___DisplayLogic {

    var interactor: ___VARIABLE_sceneName___BusinessLogic!
    var router: (___VARIABLE_sceneName___RoutingLogic & ___VARIABLE_sceneName___DataPassing)!

    // MARK: - Object lifecycle

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        setupCleanSwift()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupCleanSwift()
    }

    // MARK: - Setup

    private func setupCleanSwift() {
        let viewController = self
        let interactor = ___VARIABLE_sceneName___Interactor()
        let presenter = ___VARIABLE_sceneName___Presenter()
        let router = ___VARIABLE_sceneName___Router()
        let worker = ___VARIABLE_sceneName___Worker()
        viewController.interactor = interactor
        viewController.router = router
        interactor.presenter = presenter
        interactor.worker = worker
        presenter.viewController = viewController
        router.viewController = viewController
        router.dataStore = interactor
    }

    // MARK: - View lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        interactor.process(request: .viewDidLoad)
    }

    // MARK: - DisplayLogic

    func displaySomething(viewModel: ___VARIABLE_sceneName___.ViewModel) {
        //...
    }
}
