//
//  FrameworkDetailView.swift
//  IOSFrameworks
//
//  Created by Shreya Wanjari on 12/01/24.
//

import SwiftUI

struct FrameworkDetailView: View {
    var framework : Framework
    @Binding var isShowingDetailView : Bool
    
    
    var body: some View {
        VStack{
            HStack{
                Spacer()
                Button{
                    isShowingDetailView = false
                }label: {
                    Image(systemName: "xmark")
                        .foregroundColor(Color(.label))
                        .imageScale(.large)
                        .frame(width: 44,height: 44)
                    
                }
            }.padding()
         
            Spacer()
            
            FrameworkTitleView(framework: framework)
            
            Text(framework.description)
                .font(.body)
                .padding()
            
            Spacer()
            
            Button{
                
            }label: {
                AFBtn(title: "Learn More")
            }
        }
    }
}

#Preview {
    FrameworkDetailView(framework: mockData.sampleFramework, isShowingDetailView: .constant(false))
        .preferredColorScheme(.dark)
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
}
