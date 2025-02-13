//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import SwiftUI

struct ___VARIABLE_sceneName___View: View {
    @Bindable var viewState: ___VARIABLE_sceneName___ViewState
    let interactor: ___VARIABLE_sceneName___Interactor?
    let router: ___VARIABLE_sceneName___Router?
    
    var body: some View {
        Text("___VARIABLE_sceneName___")
            .onAppear {
                interactor?.load()
            }
    }
}

#Preview {
    ___VARIABLE_sceneName___View(viewState: ___VARIABLE_sceneName___ViewState(), interactor: nil, router: nil)
}
