//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

protocol ___VARIABLE_sceneName___BusinessLogic: CertificationBusinessLogic {
    func process(request: ___VARIABLE_sceneName___.Request)
}

protocol ___VARIABLE_sceneName___DataStore: AnyObject {
    //var name: String { get }

    func inject()
}

final class ___VARIABLE_sceneName___Interactor: CertificationInteractor<BasePaymentTransaction>, ___VARIABLE_sceneName___BusinessLogic, ___VARIABLE_sceneName___DataStore {

    var presenter: ___VARIABLE_sceneName___PresentationLogic! {
        didSet {
            self.setupCleanSwift(presenter: presenter)
        }
    }
    var worker = ___VARIABLE_sceneName___Worker()

    //private(set) var name: String = ""

    func inject() {
        // TODO: inject already existing transaction or a asynchronous call to get the transaction
        self.inject(transaction: nil, getTransaction: nil)
    }

    // MARK: - BusinessLogic

    func process(request: ___VARIABLE_sceneName___.Request) {
        switch request {
        case .viewDidLoad:
            viewDidLoad()
        }
    }

    private func viewDidLoad() {
        //...
    }
}
