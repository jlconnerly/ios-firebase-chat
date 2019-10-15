//
//  Message.swift
//  FirebaseChat
//
//  Created by Jake Connerly on 10/15/19.
//  Copyright © 2019 jake connerly. All rights reserved.
//

import Foundation
import MessageKit

struct Message: MessageType, Codable {
    
    var sender: SenderType
    var messageID: String
    var sentDate: Date
    var text: String = ""
    var kind: MessageKind
    
    init(sender: SenderType, messageID: String, sentDate: Date = Date(), text: String = "") {
        self.sender = sender
        self.messageID = messageID
        self.sentDate = sentDate
        self.text = text
        self.kind = MessageKind.text(text)
    }
}
