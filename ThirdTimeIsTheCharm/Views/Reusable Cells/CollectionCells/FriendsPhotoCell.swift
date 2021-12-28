//
//  FriendsPhotoCell.swift
//  ThirdTimeIsTheCharm
//
//  Created by Александр Родькин on 28.12.2021.
//

import UIKit

final class FriendsPhotoCell: UICollectionViewCell {

    @IBOutlet weak var friendPhoto: UIImageView!
    
    func configureFriendPhotoCell(photo: UIImage?) {
        self.friendPhoto.image = photo
    }
}
