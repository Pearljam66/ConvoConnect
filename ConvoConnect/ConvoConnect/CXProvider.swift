//
//  CXProvider.swift
//  ConvoConnect
//
//  Created by Sarah Clark on 7/16/24.
//

import CallKit

extension CXProvider {
    static var `default`: CXProvider {
        let configuration = CXProviderConfiguration.shared
        return CXProvider(configuration: configuration)
    }
}
