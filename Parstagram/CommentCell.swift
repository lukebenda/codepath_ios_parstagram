// Parstagram
// CommentCell.swift
// Created by Lucas Benda on  10/12/22 AT 5:48 PM.
// 
// Swift version  5.0
// Running on macOS 12.5


import UIKit

class CommentCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
