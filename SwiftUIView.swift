

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Group{
            
            Divider()
            Text("Team 2")
                .frame(maxWidth: .infinity, alignment: .center)
                .font(.title)
            Divider()
            Spacer()
        }
       
    }
    
}

struct ScoreScore: View {
    @State var score: String = ""
    var body: some View {
        VStack{
            Text("Team 2")
                .font(.system(size: 40))
                .foregroundColor(.red)
            Spacer()
            TextField("Enter the Score", text: $score)
                .frame(width: 100, height: 100, alignment: .center)
            
            Spacer()
            Spacer()
        }
    }
    
    
}





struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
