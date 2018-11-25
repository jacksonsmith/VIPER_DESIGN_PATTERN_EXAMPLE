//
//  FruitListViewProtocol.swift
//  VIPER_DESIGN_PATTERN_EXAMPLE.git
//
//  Created by jackson on 24/11/18.
//  Copyright © 2018 jackson. All rights reserved.
//

protocol FruitListViewProtocol : class {
    var presenter: FruitListPresenterProtocol? { get set }
    
    // PRESENTER -> VIEW
//    func showPosts(with posts: [PostModel])
    
    func showError()
    
    func showLoading()
    
    func hideLoading()
}
