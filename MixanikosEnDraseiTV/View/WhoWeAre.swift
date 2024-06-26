//
//  WhoWeAre.swift
//  MixanikosEnDraseiTV
//
//  Created by Angelos Staboulis on 17/5/24.
//

import SwiftUI

struct WhoWeAre: View {
    @State var editor:String =
           """
           Το Τεχνικό Γραφείο «Νίκος Γιαννακουδάκης»,στη Γλυφάδα, ξεκίνησε τη λειτουργία του το 2000, με ιδρυτή τον πολιτικό μηχανικό Νίκο Γιαννακουδάκη.Συνιδρυτής σε αυτό το εγχείρημα υπήρξε, ο επί σειρά ετών εργολάβος οικοδομών, Στέλιος Γεωργιλάς.Στο δυναμικό του προστέθηκαν το 2003, η Μένια Γιαννακουδάκη, πτυχιούχος οικονομικών και η Γεωργία Γεωργιλά, πτυχιούχος ψυχολόγος.
           Ο Νίκος αποφοίτησε από το Δημοκρίτειο Πανεπιστήμιο Θράκης το 1998 και έκτοτε διαθέτει στο ενεργητικό του πάνω από 35 ανεγέρσεις πολυκατοικιών και πλήθος ανακαινίσεων, κυρίωs διαμερισμάτων.Έχει νομιμοποιήσει περισσότερα από 350 κτίρια, ενώ ως ενεργειακός επιθεωρητής, έχει επιθεωρήσει περισσότερα από 1.000 διαμερίσματα και καταστήματα.Σήμερα, στο ανακαινισμένο πλέον γραφείο του\n στη Γλυφάδα, υπό τη γενική εποπτεία, οργάνωση και διεύθυνσή του παρέχονται υπηρεσίες υψηλού επιπέδου, βασισμένες στην άρτια
           επιστημονική του κατάρτιση .
           Η τεχνογνωσία και η εμπειρία του εγγυώνται ένα άρτιο αποτέλεσμα.
           """
    var body: some View {
        VStack{
            Image("logo1").resizable().frame(width:300,height:295)
            Text(editor).foregroundColor(.white)
        }.frame(width:UIScreen.main.bounds.width,height:UIScreen.main.bounds.height-200)
            .background(.black)
    }
}

