//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

protocol ___VARIABLE_sceneName___BusinessLogic {
    func process(request: ___VARIABLE_sceneName___.Request)
}

protocol ___VARIABLE_sceneName___DataStore {
    // var name: String { get set }
}

final class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic, ___VARIABLE_sceneName___DataStore {
    var presenter: ___VARIABLE_sceneName___PresentationLogic?
    var worker: ___VARIABLE_sceneName___Worker?
    //var name: String = ""
    
    // MARK: Do something

    func process(request: ___VARIABLE_sceneName___.Request) {
        switch request.type {
        }
    }
}
