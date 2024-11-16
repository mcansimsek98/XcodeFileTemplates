//
//  BaseViewController.swift
//  PodBox
//
//  Created by Mehmet Can Şimşek on 30.09.2024.
//

import UIKit

class BaseViewController<T: UIView>: UIViewController, NavigationDelegate, MainThreadRunner {
    var contentView: T?
    
    // MARK: - Lifecycle Methods
    override func loadView() {
        self.view = contentView
        super.loadView()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
    }
}
