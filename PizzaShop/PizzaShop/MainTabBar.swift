//
//  MainTabBar.swift
//  PizzaShop
//
//  Created by MacBook on 09.06.2022.
//

import SwiftUI

struct MainTabBar: View {
    var body: some View {
        
        TabView {
            
            Text("На побывку едет")
                .tabItem {
                    VStack{
                        Image(systemName: "person.circle")
                        Text("Первый")
                    }
                }
                        Text("На побывку едет")
                            .tabItem {
                                VStack{
                                    Image(systemName: "person.circle")
                                    Text("Первый")
                                }
                            }
                        Text("молодой моряк")
                            .tabItem {
                                VStack{
                                    Image(systemName: "person")
                                    Text("Второй")
                                }
                            }
                    }
                }
}

struct MainTabBar_Previews: PreviewProvider {
    static var previews: some View {
        MainTabBar()
    }
}
