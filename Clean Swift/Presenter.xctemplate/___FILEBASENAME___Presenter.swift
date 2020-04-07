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
    func present(response: ___VARIABLE_sceneName___.SomeModel.Response)
}

final class ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresentationLogic {

    private weak var viewController: ___VARIABLE_sceneName___DisplayLogic?
    
    init(viewController: ___VARIABLE_sceneName___DisplayLogic) {
        self.viewController = viewController
    }

    // MARK: - PresentationLogic

    func present(response: ___VARIABLE_sceneName___.SomeModel.Response) {
//        if let data = response.rawData {
//            let someItem = SomeItem(data)
//            let viewModel = ___VARIABLE_sceneName___.SomeModel.ViewModel(someItem: someItem)
//            viewController?.display(viewModel: viewModel)
//        } else if let error = response.error {
//            viewController?.display(errorModel: .init(error: error))
//        }
    }
}
