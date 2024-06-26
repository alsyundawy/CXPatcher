//
//  FastMathToggle.swift
//  CXPatcher
//
//  Created by Italo Mandara on 02/11/2023.
//

import Foundation
import SwiftUI

struct FastMathToggle: View {
    @Binding var opts: Opts
    
    var body: some View {
        Toggle(isOn: $opts.globalEnvs.fastMathDisabled) {
            HStack(alignment: .center) {
//                Image(systemName: "wand.and.stars")
                Text(localizedCXPatcherString(forKey: "DisableFastMathToggle"))
                Spacer()
            }
        }
        .padding(.vertical, 6.0)
        .toggleStyle(.switch)
        .controlSize(/*@START_MENU_TOKEN@*/.mini/*@END_MENU_TOKEN@*/)
    }
}
