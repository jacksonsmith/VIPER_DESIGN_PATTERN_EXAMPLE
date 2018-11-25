//
//  FruitListInteractorProtocol.swift
//  VIPER_DESIGN_PATTERN_EXAMPLE.git
//
//  Created by jackson on 24/11/18.
//  Copyright © 2018 jackson. All rights reserved.
//

protocol FruitListInteractorProtocol {
    var presenter: FruitListPresenterProtocol? {get set}
    var entity: FruitModel? {get set}
}
