//
//  UserListViewController.swift
//  iOS - Diffable DataSource
//
//  Created by Jefin on 29/11/22.
//

import UIKit

class UserListViewController: UIViewController {

    private lazy var userTable: UITableView = {
       let tableView = UITableView()
       tableView.frame = view.bounds
       return tableView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        setupUserTable()
    }

    func setupUserTable() {
        view.addSubview(userTable)
    }

}

