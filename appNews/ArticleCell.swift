//
//  ArticleCell.swift
//  appNews
//
//  Created by Oleksandr Filippov on 25/02/2019.
//  Copyright © 2019 OleksandrFilippov. All rights reserved.
//

import UIKit

class ArticleCell: UITableViewCell {
    @IBOutlet weak var imageNews: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var descNews: UILabel!
    @IBOutlet weak var autorNews: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
