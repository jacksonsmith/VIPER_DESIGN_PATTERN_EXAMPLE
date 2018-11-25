//
//  FruitListPresenter.swift
//  VIPER_DESIGN_PATTERN_EXAMPLE.git
//
//  Created by jackson on 24/11/18.
//  Copyright © 2018 jackson. All rights reserved.
//

class FruitListPresenter: FruitListPresenterProtocol {
    var view: FruitListViewProtocol?
        
    var interactor: FruitListInteractorProtocol?
    
    var wireFrame: FruitListWireFrameProtocol?
    
    func viewDidLoad() {
    }
    
    
}
