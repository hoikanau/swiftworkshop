//
//  AggieEatsApp.swift
//  AggieEats
//

import SwiftUI
import Stripe

@main
struct AggieEatsApp: App {
    init() {
        StripeAPI.defaultPublishableKey = "API_publishable_key_here"
    }
    
    var body: some Scene {
        WindowGroup {
            TabBarView()
        }
    }
}
