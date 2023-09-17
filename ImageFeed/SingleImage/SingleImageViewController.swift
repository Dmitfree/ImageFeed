//  Created by Dmitfre on 13.09.2023.

import UIKit

final class SingleImageViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    var image: UIImage! {
            didSet {
                guard isViewLoaded else { return } // 1
                imageView.image = image // 2
            }
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = image
    }
}
