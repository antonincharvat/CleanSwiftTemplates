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

class ___VARIABLE_sceneName___InteractorTests: XCTestCase {

    // MARK: - Subject under test

    var sut: ___VARIABLE_sceneName___Interactor!
    var presenter: ___VARIABLE_sceneName___PresentationLogicSpy!
    var worker: ___VARIABLE_sceneName___WorkerProtocolMock!

    // MARK: - Test lifecycle

    override func setUp() {
        super.setUp()
        setup___VARIABLE_sceneName___Interactor()
    }

    override func tearDown() {
        super.tearDown()
    }

    // MARK: - Test setup

    func setup___VARIABLE_sceneName___Interactor() {
        presenter = ___VARIABLE_sceneName___PresentationLogicSpy()
        worker = ___VARIABLE_sceneName___WorkerProtocolMock()
        sut = ___VARIABLE_sceneName___Interactor(presenter: presenter, worker: worker/*, name: ""*/)
    }

    // MARK: - Test doubles

    class ___VARIABLE_sceneName___PresentationLogicSpy: ___VARIABLE_sceneName___PresentationLogic {

        var presentCalled = false
        //var presentErrorCalled = false

        func present(response: ___VARIABLE_sceneName___.DataModel.Response) {
            presentCalled = true
        }

        //func presentError(response: ___VARIABLE_sceneName___.ErrorModel.Response) {
        //    presentErrorCalled = true
        //}
    }

    class ___VARIABLE_sceneName___WorkerProtocolMock: ___VARIABLE_sceneName___WorkerProtocol {

        func doSomeWork() {
            //...
        }
    }

    // MARK: - Tests

    func testDoSomething() {
        // Given
        let request = ___VARIABLE_sceneName___.Request.viewDidLoad

        // When
        sut.process(request: request)

        // Then
        XCTAssertTrue(presenter.presentCalled, "process(request:) should ask the presenter to format the result")
    }
}
