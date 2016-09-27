//
//  File.swift
//  pokedex
//
//  Created by Matt Byers on 25/09/16.
//  Copyright © 2016 Matt Byers. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _id: Int!
    private var _desc: String!
    private var _type: String!
    private var _defense: String!
    private var _attack: String!
    private var _height: String!
    private var _weight: String!
    
    
    init(name: String, id: Int){
        self._name = name
        self._id = id
    }
    
    
    //Computed Properties
    var name: String {
        get {
            return _name
        } set {
            _name = newValue
        }
    }
    var id: Int {
        get{
            return _id
        } set {
            _id = newValue
        }
    }
}
