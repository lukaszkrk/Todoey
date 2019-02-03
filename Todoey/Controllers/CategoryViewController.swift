//
//  CategoryViewController.swift
//  Todoey
//
//  Created by Łukasz Brodzki on 29/01/2019.
//  Copyright © 2019 Łukasz Brodzki. All rights reserved.
//

import UIKit
import CoreData

class CategoryViewController: UITableViewController {
    
    var itemArray = [Category]()

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBAction func addButtonPressed(_ sender: UIBarButtonItem) {
    }
    
    //MARK: - TableView DataSource Methods - leave for now
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemArray.count
    }
    
    //MARK: - TableView Delegate Methods
    
    
    //MARK - Data Manupulation Methods
    
    
    //MARK - Add New Categories
}
