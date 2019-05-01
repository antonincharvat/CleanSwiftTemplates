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
    // MARK: Use cases
    
    struct Request {
        enum RequestType {
        }

        let type: RequestType
    }

    struct Response {
        var rawData: AnyObject?
        var error: Error?
    }

    struct ViewModel {
        var rawData: AnyObject?
        var error: Error?
    }
}
