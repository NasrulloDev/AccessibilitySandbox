//
//  ContentView.swift
//  AccessibilitySandbox
//
//  Created by Насрулло Исмоилжонов on 10/03/24.
//

import SwiftUI

struct ContentView: View {
//    let pictures = [
//        "ales-krivec-15949",
//        "galina-n-189483",
//        "kevin-horstmann-141705",
//        "nicolas-tissot-335096"
//    ]
//    
//    let labels = [
//        "Tulips",
//        "Frozen tree buds",
//        "Sunflowers",
//        "Fireworks",
//    ]
//    
//    @State private var selectedPicture = Int.random(in: 0...3)
    
    var body: some View {
        Button("John Fitzgerald Kennedy") {
            print("Button tapped")
        }
        .accessibilityInputLabels(["John Fitzgerald Kennedy", "Kennedy", "JFK"])
//        @State var value = 10
//        
//        VStack {
//            Text("Value: \(value)")
//
//            Button("Increment") {
//                value += 1
//            }
//
//            Button("Decrement") {
//                value -= 1
//            }
//        }
//        .accessibilityElement()
//        .accessibilityLabel("Value")
//        .accessibilityValue(String(value))
//        .accessibilityAdjustableAction { direction in
//            switch direction {
//            case .increment:
//                value += 1
//            case .decrement:
//                value -= 1
//            default:
//                print("Not handled.")
//            }
//        }
        
//        VStack{
//            Text("Your score is")
//            Text("1000")
//                .font(.title)
//        }
//        .accessibilityElement(children: .ignore)
//        .accessibilityLabel("Your score is 1000")
//        
//            Image(decorative: "nicolas-tissot-335096")
//            .accessibilityHidden(true)
        
        
//        Image(pictures[selectedPicture])
//            .resizable()
//            .scaledToFit()
//            .onTapGesture {
//                selectedPicture = Int.random(in: 0...3)
//            }
//            .accessibilityLabel(labels[selectedPicture])
//            .accessibilityAddTraits(.isButton)
//            .accessibilityRemoveTraits(.isImage)
    }
}

#Preview {
    ContentView()
}
