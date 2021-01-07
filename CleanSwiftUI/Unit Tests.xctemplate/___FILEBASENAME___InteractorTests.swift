//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

@testable import ___PROJECTNAMEASIDENTIFIER___
import XCTest

final class ___VARIABLE_sceneName___InteractorTests: XCTestCase {

    let spy = ___VARIABLE_sceneName___PresentSpy()

    func makeSUT(dataStore: ___VARIABLE_sceneName___DataStore = StubDataStore(), worker: ___VARIABLE_sceneName___WorkerProtocol = FakeWorker()) -> ___VARIABLE_sceneName___Interactor {
        ___VARIABLE_sceneName___Interactor(present: spy.present, dataStore: dataStore, worker: worker)
    }

    // MARK: - Test doubles

    final class ___VARIABLE_sceneName___PresentSpy: PresenterType {

        var actions: [___VARIABLE_sceneName___Action] = []

        func present(_ action: ___VARIABLE_sceneName___Action) {
            actions.append(action)
        }
    }

    struct StubDataStore: ___VARIABLE_sceneName___DataStore {
    }

    struct FakeWorker: ___VARIABLE_sceneName___WorkerProtocol {
    }

    // MARK: - Tests

    func testDoSomething() {
        let sut = makeSUT()

        sut.load()

        XCTAssertEqual(spy.actions.first, .loaded)
    }
}
