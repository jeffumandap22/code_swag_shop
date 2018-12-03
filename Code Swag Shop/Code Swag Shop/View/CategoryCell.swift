//
//  CategoryCell.swift
//  Code Swag Shop
//
//  Created by Jeffrey Umandap on 03/12/2018.
//  Copyright © 2018 Jeffrey Umandap. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImg : UIImageView!
    @IBOutlet weak var categoryLabel : UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
