//
//  TestModel.swift
//  FirstTestApp
//
//  Created by nnet on 2/9/16.
//  Copyright © 2016 nnet. All rights reserved.
//

import UIKit

class Card: NSObject {
    var name : String;
    var value : Int;

    init(propertyNameValue : String, propertyIntValue : Int) {
        self.name = propertyNameValue;
        self.value = propertyIntValue;
    }
}
