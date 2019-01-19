//
//  CommentTableViewCell.swift
//  instagram
//
//  Created by 市澤樹享 on 2019/01/13.
//  Copyright © 2019 mikitaka.ichizawa. All rights reserved.
//

import UIKit

class CommentTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var NameLabel: UILabel!
    @IBOutlet weak var TimeLabel: UILabel!
    @IBOutlet weak var CommentText: UITextView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func setCommentData(_ CommentData: CommentData){
        self.NameLabel.text = "\(CommentData.name!)"
        self.TimeLabel.text = "\(CommentData.time!)"
        self.CommentText.text = "\(CommentData.comment!)"        
    }
    
    
}
