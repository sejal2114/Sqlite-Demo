//
//  ViewController.swift
//  Sqlite-Demo
//
//  Created by Sejal on 27/02/23.
//

import UIKit

class ViewController: UIViewController {

    
    var db:DBhelper = DBhelper()
        
     //   var persons:[Employee] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
      db.insert(id: 1, name: "sejal", age: 27)
    db.insert(id: 2, name: "akshay", age: 29)
        db.insert(id: 3, name: "Eva", age: 4)
        db.insert(id: 4, name: "sjs", age: 5)
        db.read()
        
      // let empolyees = db.read()
      
    }

  

}

