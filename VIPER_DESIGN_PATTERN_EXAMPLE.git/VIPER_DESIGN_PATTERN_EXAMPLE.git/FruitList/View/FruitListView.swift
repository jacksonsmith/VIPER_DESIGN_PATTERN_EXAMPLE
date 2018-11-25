//
//  FruitListView.swift
//  VIPER_DESIGN_PATTERN_EXAMPLE.git
//
//  Created by jackson on 24/11/18.
//  Copyright © 2018 jackson. All rights reserved.
//

import UIKit

class FruitListView: UIViewController {
    @IBOutlet weak var tableView: UITableView!
    var presenter: FruitListPresenterProtocol?
    //TODO LOAD THIS FROM DATABASE
    var fruitList: [FruitModel] = [FruitModel(attributes: ["name":"Grape"]), FruitModel(attributes: ["name":"Banana"])]
    
    override func viewDidLoad() {
        print("view loaded")
    }
}

extension FruitListView : FruitListViewProtocol {
    
    func showError() {
    }
    
    func showLoading() {
    }
    
    func hideLoading() {
    }
}

extension FruitListView: UITableViewDataSource, UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "FruitCell", for: indexPath) as! FruitTableCell
        
        let fruit = fruitList[indexPath.row]
        cell.set(forPost: fruit)
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return fruitList.count
    }
}
