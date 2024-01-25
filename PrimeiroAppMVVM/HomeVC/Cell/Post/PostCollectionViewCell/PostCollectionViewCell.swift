//
//  PostCollectionViewCell().swift
//  PrimeiroAppMVVM
//
//  Created by Felipe  on 20/03/23.
//

import UIKit

class PostCollectionViewCell: UICollectionViewCell {
    
    
    static var identifier: String = "PostCollectionViewCell"
    
    private var screen: PostCollectionViewCellScreen = PostCollectionViewCellScreen()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configScreen()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    private func configScreen() {
        screen.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(screen)
        screen.pin(to: contentView)
    }
    
    public func setupCell(data: Posts) {
        screen.profileImageView.image = UIImage(named: data.profileImage ?? "")
        screen.userNameLabel.text = data.userName
        screen.postImageView.image = UIImage(named: data.postImage ?? "")
    }
    
}
