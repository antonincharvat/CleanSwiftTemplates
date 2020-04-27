//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

protocol ___VARIABLE_sceneName___DisplayLogic: CertificationDisplayLogic {
    func display(viewModel: ___VARIABLE_sceneName___.ViewModel)
}

final class ___VARIABLE_sceneName___ViewController: CertificationViewController, ___VARIABLE_sceneName___DisplayLogic {

    private var interactor: ___VARIABLE_sceneName___BusinessLogic!
    var router: (___VARIABLE_sceneName___RoutingLogic & ___VARIABLE_sceneName___DataPassing)!

    // MARK: - Object lifecycle

    override func commonInit() {
        super.commonInit()
        setupCleanSwift()
    }

    // MARK: - Setup

    private func setupCleanSwift() {
        let viewController = self
        let interactor = ___VARIABLE_sceneName___Interactor()
        let presenter = ___VARIABLE_sceneName___Presenter()
        let router = ___VARIABLE_sceneName___Router()
        let worker = ___VARIABLE_sceneName___Worker()
        viewController.interactor = interactor
        viewController.router = router
        interactor.presenter = presenter
        interactor.worker = worker
        presenter.viewController = viewController
        router.viewController = viewController
        router.dataStore = interactor
        self.setupCleanSwift(interactor: interactor, router: router)
    }

    // MARK: - View lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        interactor?.process(request: .viewDidLoad)
    }

    override func setupTableView() {
        super.setupTableView()
        tableView.registerCells([])
    }

    // MARK: - DisplayLogic

    func display(viewModel: ___VARIABLE_sceneName___.ViewModel) {
        self.data = viewModel.rawData
        tableView.reloadData()
    }

     override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let model = data[indexPath.row]
        guard let type = model.formModelType else { return UITableViewCell() }

        switch type {
        default:
            break
        }
        
        return super.tableView(tableView, cellForRowAt: indexPath)
}
