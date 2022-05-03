//
//  EmojiTableViewCell.swift
//  EmojiDictionary
//
//  Created by Salamakha Daria on 22.02.2022.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {

    // MARK: - Outlets
    @IBOutlet var emojiLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var descriptionLabel: UILabel!
    
    // MARK: - Cell Methods
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    // MARK: - Methods
    func update(with emoji: Emoji) {
        emojiLabel.text = emoji.symbol
        nameLabel.text = emoji.name
        descriptionLabel.text = emoji.description
    }

}
