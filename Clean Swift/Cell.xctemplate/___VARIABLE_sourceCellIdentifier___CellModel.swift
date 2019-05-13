//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import CellKit

struct ___VARIABLE_sourceCellIdentifier___CellModel: CellModelSelectable {

    // MARK: - Properties

    let selectionHandler: (() -> Void)?
}

extension ___VARIABLE_sourceCellIdentifier___CellModel: CellModel, ReusableCellConvertible {
    typealias Cell = ___VARIABLE_sourceCellIdentifier___Cell

    var cellHeight: Double {
        return UITableView.automaticDimension
    }
}
