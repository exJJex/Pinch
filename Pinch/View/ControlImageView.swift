//
//  ControlImageView.swift
//  Pinch
//
//  Created by Piyapong Ukoad on 16/9/2567 BE.
//

import SwiftUI

struct ControlImageView: View {
    let icon: String
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    ControlImageView(icon: "minus.magnifyingglass")
        .preferredColorScheme(.dark)
        .padding()
}
