import SwiftUI

struct ContentView: View {
    // @State var myScore = ScoreScore()
    
    var body: some View {
        TabView{
            HomePage()
                .tabItem{
                    Label("HomePage", systemImage: "house")
            }
            ScoreScore()
                .tabItem {
                    Label("Team 1", systemImage: "list.dash")
                }
            
            Team1View()
                .tabItem {
                    Label("team 2 ", systemImage: "square.and.pencil")
                }
            
            //        VStack {
            //
            //
            //            }
            //
            //            HStack{
            //                Text("Team 1")
            //                    .frame(maxWidth: .infinity, alignment: .center)
            //                    .font(.title)
            //                    .foregroundColor(.blue)
            //                Spacer()
            //                Text ("VS")
            //
            //                Spacer()
            //                Text("Team 2")
            //                    .frame(maxWidth: .infinity, alignment: .center)
            //                    .font(.title)
            //                    .foregroundColor(.red)
            //
            //            }
            //
            //            VStack{
            //
            //                Text("Score: \(myScore.score)")
            //                Spacer()
            //
            //            }
            //
            //
            //        }
            
        }
    }
}
