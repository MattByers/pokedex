//
//  PokedexCell.swift
//  pokedex
//
//  Created by Matt Byers on 25/09/16.
//  Copyright © 2016 Matt Byers. All rights reserved.
//

import UIKit

class PokedexCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    
    func configureCell(pokemon: Pokemon) {
        self.pokemon = pokemon
        nameLbl.text = self.pokemon.name.capitalized
        thumbImg.image = UIImage(named: "\(self.pokemon.id)")
    }
    
    
}
