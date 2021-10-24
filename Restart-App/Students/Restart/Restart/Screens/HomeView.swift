//
//  HomeView.swift
//  Restart
//
//  Created by Michal Repec on 24/10/2021.
//

import SwiftUI

struct HomeView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false

    var body: some View {
        VStack(spacing: 20) {
            Text("Home")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .underline()
                .italic()
            Button(action: {
                isOnboardingViewActive = true
            }) {
                Text("Restart")
            }
        } //: VSTACK
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
