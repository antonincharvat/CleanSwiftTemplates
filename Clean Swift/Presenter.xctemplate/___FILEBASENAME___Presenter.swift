//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

protocol ___VARIABLE_sceneName___PresentationLogic: AnyObject {
    func present(response: ___VARIABLE_sceneName___.DataModel.Response)
    //func presentError(response: ___VARIABLE_sceneName___.ErrorModel.Response)
}

final class ___VARIABLE_sceneName___Presenter {

    private weak var viewController: ___VARIABLE_sceneName___DisplayLogic?
    
    init(viewController: ___VARIABLE_sceneName___DisplayLogic) {
        self.viewController = viewController
    }
}

// MARK: - PresentationLogic

extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresentationLogic {

    func present(response: ___VARIABLE_sceneName___.DataModel.Response) {
        if let rawData = response.rawData {
            viewController?.display(viewModel: .init(item: rawData))
        }

        if let error = response.error {
            viewController?.displayError(viewModel: .init(error: error))
        }
    }

    //func presentError(response: ___VARIABLE_sceneName___.ErrorModel.Response) {
    //    viewController?.displayError(viewModel: .init(error: response.rawError))
    //}
}
