//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

final class ___VARIABLE_ModuleName___Presenter: ViewToPresenter___VARIABLE_ModuleName___Protocol {

    // MARK: Properties
    weak var view: PresenterToView___VARIABLE_ModuleName___Protocol?
    var interactor: PresenterToInteractor___VARIABLE_ModuleName___Protocol?
    var router: PresenterToRouter___VARIABLE_ModuleName___Protocol?

    init(interactor: PresenterToInteractor___VARIABLE_ModuleName___Protocol?, router: PresenterToRouter___VARIABLE_ModuleName___Protocol?, view: PresenterToView___VARIABLE_ModuleName___Protocol?) {
        self.interactor = interactor
        self.router = router
        self.view = view
    }
}

extension ___VARIABLE_ModuleName___Presenter: InteractorToPresenter___VARIABLE_ModuleName___Protocol {
    
}
