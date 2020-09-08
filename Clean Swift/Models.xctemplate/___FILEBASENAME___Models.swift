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

    struct Request {
        enum RequestType {
            case doSomething
        }

        let type: RequestType
    }

    enum SomeModel {
        struct Response {
            let rawData: AnyObject?
            let error: Error?
        }

        struct ViewModel {
            let someItem: AnyObject
        }
    }
    
    struct ErrorModel {
        let error: Error
    }
}
