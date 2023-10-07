//  Created by Dmitfre on 30.08.2023.

import UIKit

final class ImagesListCell: UITableViewCell {
    static let reuseIdentifier = "ImagesListCell"
    private var gradientInited = false
    
    @IBOutlet var likeButton: UIButton!
    @IBOutlet var cellImage: UIImageView!
    @IBOutlet var dateLabel: UILabel!
    
}

/*   @IBOutlet weak var gradientView: UIImageView!
 
 func configureGradient() {
 if !gradientInited {
 let gradient = CAGradientLayer()
 gradient.frame = gradientView.bounds
 gradient.colors = [UIColor.clear.cgColor, UIColor(red: 26/255, green: 27/255, blue: 34/255, alpha: 0.2).cgColor]
 gradientView.layer.insertSublayer(gradient, at: 0)
 gradientInited.toggle()
 }
 }
 }
 
 */
