//
//  NetworkServiceMocks.swift
//  AppTests
//
//  Created by Oleh Kudinov on 16.08.19.
//

import Foundation
@testable import SENetworking

class NetworkConfigurableMock: NetworkConfigurable {
    var baseURL: URL = URL(string: "https://mock.test.com")!
    var headers: [String: String] = [:]
    var queryParameters: [String: String] = [:]
}
