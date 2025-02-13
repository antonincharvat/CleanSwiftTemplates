//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation

enum ___VARIABLE_sceneName___Action: ActionType {
    case loaded
}

protocol ___VARIABLE_sceneName___DataStore {}

struct ___VARIABLE_sceneName___Interactor {
    let present: (___VARIABLE_sceneName___Action) -> Void
    let dataStore: ___VARIABLE_sceneName___DataStore
}

// MARK: - BusinessLogic
extension ___VARIABLE_sceneName___Interactor {
    func load() {
        present(.loaded)
    }
}
