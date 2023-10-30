//  Created by Dmitfre on 16.10.2023.

import Foundation

final class OAuth2TokenStorage {
    private let tokenKey = "token"
    
    static let shared = OAuth2TokenStorage()
    init() {}
    
    var token: String? {
        get {
            UserDefaults.standard.string(forKey: tokenKey)
        }
        set {
            if let token = newValue {
                UserDefaults.standard.set(token, forKey: tokenKey)
            } else {
                UserDefaults.standard.removeObject(forKey: tokenKey)
            }
        }
    }
}
