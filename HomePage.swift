

import SwiftUI

struct HomePage: View {
    @State var myScore = ScoreScore()
    @State var score2 = Team1View()
    var body: some View {
        VStack {
            
            HStack{
                Text("Team 1")
                    .frame(maxWidth: .infinity, alignment: .center)
                    .font(.title)
                    .foregroundColor(.blue)
                Spacer()
                Text ("VS")
                
                Spacer()
                Text("Team 2")
                    .frame(maxWidth: .infinity, alignment: .center)
                    .font(.title)
                    .foregroundColor(.red)
                
            }
                       
            VStack{
              
                Text("Score: \(score2.score1) vs \(myScore.score)")
                Spacer()
                
            }
            
            }
            
           
                
        }
        
    }


struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
