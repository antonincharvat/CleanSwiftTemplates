//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation

struct ___VARIABLE_sceneName___Configurator: Configurator {
    
    let middleware: [MiddlewareType] = []
    
    func createView() -> ___VARIABLE_sceneName___View {
        let viewState = ___VARIABLE_sceneName___ViewState()
        let interactor = ___VARIABLE_sceneName___Interactor(present: action(to: viewState), dataStore: viewState)
        let router = ___VARIABLE_sceneName___Router(dataStore: viewState)
        return ___VARIABLE_sceneName___View(viewState: viewState, interactor: interactor, router: router)
    }
}
