//  Created by Dmitfre on 13.09.2023.

import UIKit

final class SingleImageViewController: UIViewController {
    
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var backwardButton: UIButton!
    
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
    
    @IBAction func backwardButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
