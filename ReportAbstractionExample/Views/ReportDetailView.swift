//
//  ReportDetailView.swift
//  ReportAbstractionExample
//
//  Created by Eunbi Shin on 2021-11-23.
//

import SwiftUI

// A structure named "ReportDetailView"
struct ReportDetailView: View {
    
    // MARK: Stored Properties
    let thisReport: Report
    
    // MARK: Computed Properties
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                ZStack {
                    RoundedRectangle(cornerRadius: 10)
                        .fill(.gray.opacity(0.1))
                    
                    Text("\(thisReport.grade)")
                        .font(Font.title.bold().italic())
                        .padding(.vertical, 20)
                }
                .padding(.vertical)
                
                ZStack {
                    RoundedRectangle(cornerRadius: 10)
                        .fill(.gray.opacity(0.1))
                    
                    Text(thisReport.comment)
                        .font(Font.title3)
                        .padding()
                }
            }
            .padding()
        }
        .navigationTitle(thisReport.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct ReportDetailView_Previews: PreviewProvider {
    static var previews: some View {
        // Because there is a stored property named "thisReport"
        // in ReportDetailView...
        // ... to create an INSTANCE of ReportDetailView...
        // ... we must provide an instance of the Report type
        ReportDetailView(thisReport: listOfReports.first!)
    }
}
