//
//  NavigationViewProtocol.swift
//  PodBox
//
//  Created by Mehmet Can Şimşek on 30.09.2024.
//

import UIKit

protocol NavigationDelegate: AnyObject {
    func present(_ viewController: UIViewController)
    func dismiss()
}

extension NavigationDelegate where Self: UIViewController {
    func present(_ viewController: UIViewController) {
        present(viewController, animated: true, completion: nil)
    }
    
    func dismiss() {
        dismiss(animated: true)
    }
}
