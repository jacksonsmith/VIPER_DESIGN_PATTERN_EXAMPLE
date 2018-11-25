//
//  FruitListInteractor.swift
//  VIPER_DESIGN_PATTERN_EXAMPLE.git
//
//  Created by jackson on 24/11/18.
//  Copyright © 2018 jackson. All rights reserved.
//

class FruitListInteractor: FruitListInteractorProtocol {
    var presenter: FruitListPresenterProtocol?
    var entity: FruitModel?
}
