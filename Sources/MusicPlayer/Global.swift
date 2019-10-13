//
//  Global.swift
//
//  This file is part of LyricsX - https://github.com/ddddxxx/LyricsX
//  Copyright (C) 2017  Xander Deng
//
//  This program is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with this program.  If not, see <http://www.gnu.org/licenses/>.
//

import Foundation
import CXShim

public typealias Published = CXShim.Published

let defaultNC = NotificationCenter.default

public extension MusicPlayers {
    static let currentTrackDidChangeNotification = Notification.Name("ddddxxx.LyricsX.currentTrackDidChange")
    static let playbackStateDidChangeNotification = Notification.Name("ddddxxx.LyricsX.playbackStateDidChange")
    static let currentPlayerDidChangeNotification = Notification.Name("ddddxxx.LyricsX.currentPlayerDidChange")
}

#if os(macOS)

import AppKit

let distributedNC = DistributedNotificationCenter.default()
let workspaceNC = NSWorkspace.shared.notificationCenter

#endif
