//
//  DynamicIslandViewController.swift
//  MacIsland
//
//  Created by Ravindra Singh on 10/08/24.
//

import AppKit
import Cocoa
import SwiftUI

class DynamicIslandViewController: NSHostingController<DynamicIslandView> {
    init(_ vm: DynamicIslandViewModel) {
        super.init(rootView: .init(vm: vm))
    }

    @available(*, unavailable)
    required init?(coder _: NSCoder) {
        fatalError()
    }
}

