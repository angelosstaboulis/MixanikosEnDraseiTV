//
//  SocialMedia.swift
//  MixanikosEnDraseiTV
//
//  Created by Angelos Staboulis on 17/5/24.
//

import SwiftUI

struct SocialMedia: View {
    var body: some View {
        List{
                HStack{
                    Image("facebook").frame(width: 50,height:45)
                    Text("https://www.facebook.com/nikosgiannakoudakis.enginnering")
                }
                HStack{
                    Image("twitter").frame(width: 50,height:45)
                    Text("https://twitter.com/nikgiannak")
                }
                HStack{
                    Image("instagram").frame(width: 50,height:45)
                    Text("https://www.instagram.com/mixanikos_en_drasei/")
                }
                HStack{
                    Image("messenger").frame(width: 50,height:45)
                    Text("https://m.me/nikosgiannakoudakis.enginnering")
                }
                HStack{
                    Image("logo1").resizable().frame(width:50,height:45)
                    Text("nikgiannak@gmail.com").foregroundColor(.white).frame(width: 300,height:45)
                }
        }
    }
}
