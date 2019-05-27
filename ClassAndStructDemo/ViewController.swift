//
//  ViewController.swift
//  ClassAndStructDemo
//
//  Created by User on 27/05/19.
//  Copyright © 2019 User. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //struct is value type it will create new object and able to assign new value to it
    struct myStruct {
        var name : String
        
        init(name : String) {
            self.name =  name
        }
    }
    
    func forStruct() {
        let fname = myStruct(name: "asmita")
        var sname = fname
        
        sname.name = "Snehal"
        print("name using struct : \(fname.name)")
        print("name using struct :\(sname.name)")
    }
    
    class myclass {
        var name : String
        init(name : String) {
            self.name = name
        }
    }
    //using class it will affetcs all object values data as last object value
    func forClass() {
        
        let fname = myclass(name: "ios swift")
        var sname = fname
        sname.name = "ios objective c"
        print("we are not bale to chnage value of object using class \(fname.name)")
        print("we are not bale to chnage value of object using class \(sname.name)")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        forStruct()
        forClass()
    }


}

