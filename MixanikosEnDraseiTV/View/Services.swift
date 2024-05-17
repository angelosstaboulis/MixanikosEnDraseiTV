//
//  Services.swift
//  MixanikosEnDraseiTV
//
//  Created by Angelos Staboulis on 17/5/24.
//

import SwiftUI

struct Services: View {
    var services:[String] = ["Άδειες – Βεβαιώσεις – Ενεργειακά Πιστοποιητικά","Επίβλεψη και Διαχείριση Έργων","Προτάσεις – Λύσεις Ανακαινίσεις"]
       var body: some View {
           VStack{
               Image("logo1").resizable().frame(width:300,height:200)
               List(services,id:\.self){ service in
                   Text(service)
               }.colorScheme(.dark)
           }.frame(width:UIScreen.main.bounds.width,height:UIScreen.main.bounds.height-200)
               .background(.black)
       }
}

