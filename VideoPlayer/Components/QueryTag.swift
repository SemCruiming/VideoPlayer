//
//  QueryTag.swift
//  VideoPlayer
//
//  Created by Sem Cruiming on 06/08/2024.
//

import SwiftUI

struct QueryTag: View {
    var query: Query
    var isSelected: Bool
    
    var body: some View {
        Text(query.rawValue)
            .font(.caption)
            .bold()
            .foregroundColor(isSelected ? .black : .gray)
            .padding(10)
            .background(.thinMaterial)
            .cornerRadius(10)
    }
}

#Preview {
    QueryTag(query: Query.food, isSelected: true)
}
