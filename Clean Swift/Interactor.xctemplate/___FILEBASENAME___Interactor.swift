//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

protocol ___VARIABLE_sceneName___BusinessLogic: AnyObject {
    func process(request: ___VARIABLE_sceneName___.Request)
}

protocol ___VARIABLE_sceneName___DataStore: AnyObject {
    //var name: String { get }
}

final class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___DataStore {

    private let presenter: ___VARIABLE_sceneName___PresentationLogic
    private let worker: ___VARIABLE_sceneName___WorkerProtocol

    //private(set) var name: String

    init(presenter: ___VARIABLE_sceneName___PresentationLogic, worker: ___VARIABLE_sceneName___WorkerProtocol/*, name: String*/) {
        self.presenter = presenter
        self.worker = worker
        //self.name = name
    }
}

// MARK: - BusinessLogic

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic {

    func process(request: ___VARIABLE_sceneName___.Request) {
        switch request {
        case .viewDidLoad:
            viewDidLoad()
        }
    }
}

// MARK: - Private

private extension ___VARIABLE_sceneName___Interactor {

    func viewDidLoad() {
        //...
    }
}
