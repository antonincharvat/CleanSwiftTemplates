//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

protocol ___VARIABLE_sceneName___PresentationLogic: CertificationPresentationLogic {
    func presentSomething(response: ___VARIABLE_sceneName___.Response)
}

final class ___VARIABLE_sceneName___Presenter: CertificationPresenter, ___VARIABLE_sceneName___PresentationLogic {

    weak var viewController: ___VARIABLE_sceneName___DisplayLogic? {
    	didSet {
            self.setupCleanSwift(viewController: viewController)
        }
    }

    // MARK: - PresentationLogic

    func presentSomething(response: ___VARIABLE_sceneName___.Response) {
        let viewModel = ___VARIABLE_sceneName___.ViewModel(rawData: [])
        viewController?.display(viewModel: viewModel)
    }
}
