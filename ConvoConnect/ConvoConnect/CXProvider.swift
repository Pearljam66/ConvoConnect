//
//  CXProvider.swift
//  ConvoConnect
//
//  Created by Sarah Clark on 7/16/24.
//

import CallKit

extension CXProvider {
    static var custom : CXProvider {
        @available(iOS, deprecated: 14.0)
        let configuration = CXProviderConfiguration(localizedName: "Sarah.ConvoConnect")
        let provider = CXProvider(configuration: configuration)
        return provider
    }
}
