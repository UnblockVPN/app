//
//  RESTDefaults.swift
//  MullvadREST
//
//  Created by Sajad Vishkai on 2022-10-17.
//  Copyright © 2022 Mullvad VPN AB. All rights reserved.
//

import Foundation
import MullvadTypes

extension REST {
    /// Default API hostname.
    public static let defaultAPIHostname = "api.unblockvpn.io"

    /// Default API endpoint.
    public static let defaultAPIEndpoint = AnyIPEndpoint(string: "34.42.109.58:443")!

    /// Disables API IP address cache when in staging environment and sticks to using default API endpoint instead.
    public static let isStagingEnvironment = false

    /// Default network timeout for API requests.
    public static let defaultAPINetworkTimeout: Duration = .seconds(10)
}
