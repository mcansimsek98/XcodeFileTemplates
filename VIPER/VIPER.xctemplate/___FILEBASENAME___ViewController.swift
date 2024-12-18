//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

final class ___VARIABLE_ModuleName___VC: BaseViewController<___VARIABLE_ModuleName___View> {
    // MARK: - Properties
    var presenter: ViewToPresenter___VARIABLE_ModuleName___Protocol?

    // MARK: - Lifecycle Methods
    override func loadView() {
        super.loadView()
        self.view = ___VARIABLE_ModuleName___View()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        presenter?.view = nil
    }
}

extension ___VARIABLE_ModuleName___VC: PresenterToView___VARIABLE_ModuleName___Protocol{
    // TODO: Implement View Output Methods
}
