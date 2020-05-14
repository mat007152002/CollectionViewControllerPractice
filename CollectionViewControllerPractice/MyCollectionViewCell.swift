//
//  MyCollectionViewCell.swift
//  CollectionViewControllerPractice
//
//  Created by 旌榮 凌 on 2020/5/14.
//  Copyright © 2020 旌榮 凌. All rights reserved.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var ImageView: UIImageView!
    
    static let identifier = "MyCollectionViewCell"
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    public func configure(with image: UIImage){
        ImageView.image = image
    }

    static func nib() -> UINib {
        return UINib(nibName: identifier, bundle: nil)
    }
}
