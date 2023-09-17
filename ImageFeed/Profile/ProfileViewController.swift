//  Created by Dmitfre on 07.09.2023.

import UIKit

class ProfileViewController: UIViewController {
    
    @IBOutlet weak var userProfilePhoto: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var userNickNameLabel: UILabel!
    @IBOutlet weak var userDescriptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func userProfileExitButton(_ sender: Any) {
    }
}

