//
//  ViewController.swift
//  TestLint
//
//  Created by woroninb on 10/03/16.
//  Copyright © 2016 roche. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //coma
    func comma(aaa: Int , bbbb: Int) {
        print("")
    }

    //parameters
    func manyParametersInFunction(aaa: Int, bbb: Int, ccc: Int, ddd: Int, eee: Int, fff: Int, ggg: Int) {
        print("")
    }

    func veryLongFunctionNameWithoutSenseReturningJustNil() -> Int? {
        return nil
    }

    func veryNestedFunction(aaa: Int, bbb: Int, ccc: Int) {
        if(aaa > 0) {
            if(bbb > 0) {
                if(ccc > 6) {
                    print("")
                }
                print("")
            } else {
                print("")
            }
        } else {
            print("")
        }
    }
}

//To do find rules and try it in this file for llong names etc
