//  Created by Dmitfre on 27.11.2023.

import Foundation

final class ProfileService {
    
    
    struct ProfileResult: Codable {
        let accessToken: String
        let tokenType: String
        let scope: String
        let createdAt: Int
        
        enum CodingKeys: String, CodingKey {
            case accessToken = "access_token"
            case tokenType = "token_type"
            case scope
            case createdAt = "created_at"
        }
        
        struct Profile {
            let username: String
            let name: String
            let loginName: String
            let bio: String
            
        }
        
        func fetchProfile(_ token: String, completion: @escaping (Result<Profile, Error>) -> Void) {
            
        }
    }
}
