//
//  AFBtn.swift
//  IOSFrameworks
//
//  Created by Shreya Wanjari on 12/01/24.
//

import SwiftUI

struct AFBtn: View {
    var title : String
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280,height: 50)
            .background(.red)
            .foregroundColor(.white)
            .cornerRadius(10)

    }
}

#Preview {
    AFBtn(title: "String")
}
