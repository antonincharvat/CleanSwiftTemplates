//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation

enum ___VARIABLE_sceneName___ {

    // MARK: - Use cases

    enum Request {
        case viewDidLoad
    }

    enum DataModel {
        struct Response {
            let rawData: Any?
            let error: Error?
        }

        struct ViewModel {
            let item: Any
        }
    }

    enum ErrorModel {
        //struct Response {
        //    let rawError: Error
        //}

        struct ViewModel {
            let error: Error
        }
    }
}
