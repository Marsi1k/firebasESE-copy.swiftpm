

import SwiftUI

struct Team1View: View {
    @State var score1 = 0
    var body: some View {
        VStack{
            Label("Team 1", systemImage: "")
                .font(.system(size: 40))
                .foregroundColor(.blue)
            Spacer()
            VStack{
                Stepper("enter score one", onIncrement: {
                    score1 += 1
                }, onDecrement: { score1 = score1 - 1
                })
                Text("score of team one is \(score1)")
            }
        }
    }
}
    
    struct Team1View_Previews: PreviewProvider {
        static var previews: some View {
            Team1View()
        }
    }

