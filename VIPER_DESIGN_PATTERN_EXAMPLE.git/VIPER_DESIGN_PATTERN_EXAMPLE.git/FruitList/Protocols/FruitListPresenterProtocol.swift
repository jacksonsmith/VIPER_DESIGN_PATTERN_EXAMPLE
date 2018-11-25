//
//  FruitListPresenterProtocol.swift
//  VIPER_DESIGN_PATTERN_EXAMPLE.git
//
//  Created by jackson on 24/11/18.
//  Copyright © 2018 jackson. All rights reserved.
//

protocol FruitListPresenterProtocol {
    var view: FruitListViewProtocol? { get set }
    var interactor: FruitListInteractorProtocol? { get set }
    var wireFrame: FruitListWireFrameProtocol? { get set }
    
    // VIEW -> PRESENTER
    func viewDidLoad()
}
