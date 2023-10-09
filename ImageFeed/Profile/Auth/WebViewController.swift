//  Created by Dmitfre on 09.10.2023.

import UIKit
import WebKit

final class WebViewController: UIViewController {
    
    @IBOutlet private var webView: WKWebView!
    
    private let ShowWebViewSegueIdentifier = "ShowWebView"
    
    
    @IBAction private func didTapBackButton(_ sender: Any) {
        
    }

}
