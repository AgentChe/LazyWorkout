//
//  GlobalDefinitions.swift
//  Soccer
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://lazy.thinkaboutapps.com"
    static let apiKey = "fKPw0fPizLSzCeAvyy0c"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "680ZZj2iII135OcL"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let defaultLifetime = "train.lazy.endless"
        static let defaultMonthly = "train.lazy.monthly"
    }
}
