//
//  Enums.swift
//  SwordRPC
//
//  Created by Alejandro Alonso
//  Copyright © 2017 Alejandro Alonso. All rights reserved.
//

enum OP: UInt32 {
  case handshake
  case frame
  case close
  case ping
  case pong
}

enum Event: String {
  case error = "ERROR"
  case join = "ACTIVITY_JOIN"
  case joinRequest = "ACTIVITY_JOIN_REQUEST"
  case ready = "READY"
  case spectate = "ACTIVITY_SPECTATE"
}

public enum JoinReply: Int {
  case no
  case yes
  case ignore
}

public enum ActivityType: Int, Codable {
    case game = 0
    case streaming = 1
    case listening = 2
    case watching = 3
    case custom = 4
    case competing = 5
}
