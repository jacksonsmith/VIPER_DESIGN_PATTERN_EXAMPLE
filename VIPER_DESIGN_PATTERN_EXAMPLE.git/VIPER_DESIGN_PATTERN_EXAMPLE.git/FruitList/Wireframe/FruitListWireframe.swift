//
//  FruitListWireframe.swift
//  VIPER_DESIGN_PATTERN_EXAMPLE.git
//
//  Created by jackson on 24/11/18.
//  Copyright © 2018 jackson. All rights reserved.
//

import UIKit

class FruitListWireFrame: FruitListWireFrameProtocol {
    
    class func createFruitListModule() -> UIViewController {
        let navController = mainStoryboard.instantiateViewController(withIdentifier: "FruitNavigationController")
        if let view = navController.childViewControllers.first as? FruitListView {
            var presenter: FruitListPresenterProtocol = FruitListPresenter()
            var interactor: FruitListInteractorProtocol = FruitListInteractor()
            let wireFrame: FruitListWireFrameProtocol = FruitListWireFrame()
            
            view.presenter = presenter
            presenter.view = view
            presenter.wireFrame = wireFrame
            presenter.interactor = interactor
            interactor.presenter = presenter
            
            return navController
        }
        return UIViewController()
    }
    
    static var mainStoryboard: UIStoryboard {
        return UIStoryboard(name: "Main", bundle: Bundle.main)
    }
    
}
