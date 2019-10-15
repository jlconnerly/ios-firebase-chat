//
//  ChatRoom.swift
//  FirebaseChat
//
//  Created by Jake Connerly on 10/15/19.
//  Copyright © 2019 jake connerly. All rights reserved.
//

import Foundation
import MessageKit

class MessageThread: Codable, Equatable {
    
    let roomName: String
    let roomID: String
    var messages: [Message]
    
    init(roomName: String, roomID: String = UUID().uuidString, messages: [Message] = []) {
        self.roomName = roomName
        self.roomID = roomID
        self.messages = messages
    }
    
}

