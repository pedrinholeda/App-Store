//
//  BuscaCell.swift
//  App Store
//
//  Created by Pedro Henrique on 29/09/20.
//

import UIKit

class BuscaCell: UITableViewCell {
    
    let iconeImageView: UIImageView = .iconeImageView()
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
}
