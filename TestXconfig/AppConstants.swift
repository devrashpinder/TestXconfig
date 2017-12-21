//
//  AppConstants.swift
//  TestXconfig
//
//  Created by Rashpinder on 21/12/17.
//  Copyright © 2017 TestXconfig. All rights reserved.
//

import Foundation

//MARK:- ==== Development Mode  ====
enum BuidKeyApi :String {
    case staging = "9992staging97803"
    case development = "9992development97803"
    case release = "9992release97803"
}
struct ApiMode {
    var baseURL = ""
    var apiVersion = ""
    init() {
        let buidKey = Bundle.main.infoDictionary?["BUID_KEY_API"] as? String ?? "9992development97803"
        let bundle = BuidKeyApi(rawValue: buidKey)!
        switch  bundle{
        case .development:
             self.baseURL = "test.dev"
            self.apiVersion = "1.0"
        case .staging :
            self.baseURL = "staging"
            self.apiVersion = "1.0"
        case .release:
            self.baseURL = "release"
            self.apiVersion = "1.0"
        }
        // return apiMode
    }
 
    
}
