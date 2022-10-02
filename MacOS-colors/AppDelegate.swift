//
//  AppDelegate.swift
//  MacOS-colors
//
//  Created by will Suo on 2022/10/2.
//

import Cocoa
import SwifterSwift

@main
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet var window: NSWindow!
    private var colors: [Color] = {
        let result = [
            Color(color: .systemGray, useFor: "The text on a selected surface in a list or table.")
        ]
        return result
    }()

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        colors.forEach {
            print($0)
        }
    }
}

