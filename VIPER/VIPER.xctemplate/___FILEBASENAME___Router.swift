//
//  TestVbRouter.swift
//  PodcastApp
//
//  Created by vb10 on 1.02.2024.
//
//

import UIKit

final class  ___VARIABLE_ModuleName___Router: PresenterToRouter___VARIABLE_ModuleName___Protocol {
    private let navigation: NavigationDelegate
    
    init(navigation: NavigationDelegate) {
        self.navigation = navigation
    }
    
    // MARK: Static methods
    static func create() -> ___VARIABLE_ModuleName___VC {
        let vc = ___VARIABLE_ModuleName___VC()
        let interactor = ___VARIABLE_ModuleName___Interactor()
        let router = ___VARIABLE_ModuleName___Router(navigation: vc)
        
        let presenter: ViewToPresenter___VARIABLE_ModuleName___Protocol & InteractorToPresenter___VARIABLE_ModuleName___Protocol = ___VARIABLE_ModuleName___Presenter(
            interactor: interactor, router: router, view: vc)
        
        vc.presenter = presenter
        interactor.presenter = presenter
        return vc
    }
}
