//
//  MovieRightAlignedTableViewCell MovieRightAlignedTableViewCell MovieRightAlignedTableViewCell MovieRightAlignedTableViewCell.swift
//  CustomTableViews
//
//  Created by C4Q on 10/31/17.
//  Copyright © 2017 Glo. All rights reserved.
//

import UIKit

class MovieRightAlignedTableViewCell_MovieRightAlignedTableViewCell_MovieRightAlignedTableViewCell_MovieRightAlignedTableViewCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var moviePosterImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
