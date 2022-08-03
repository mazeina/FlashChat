//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Полина Дусин on 13.05.2022.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

struct Constants {
    static let appName = "⚡️FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "fromRegisterViewToChat"
    static let loginSegue = "fromLoginViewToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
                                                                                                                                                                                                                                                