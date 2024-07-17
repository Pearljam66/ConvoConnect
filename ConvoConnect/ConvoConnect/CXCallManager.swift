//
//  CXCallManager.swift
//  ConvoConnect
//
//  Created by Sarah Clark on 7/16/24.
//

import CallKit

class CXCallManager: NSObject {
    @MainActor static let shared = CXCallManager()

    private let provider: CXProvider

    override init() {
        self.provider = CXProvider.default
        super.init()
    }
}
