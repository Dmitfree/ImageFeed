//  Created by Dmitfre on 16.10.2023.

import Foundation

final class OAuth2Service {
    
    func fetchAuthToken(_ code: String, complention: @escaping (Result<String, Error>) -> Void) {
        complention(.success(""))
        
        // TODO [Sprint 10]
    }
}
