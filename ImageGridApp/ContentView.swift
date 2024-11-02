//
//  ContentView.swift
//  ImageGridApp
//
//  Created by Kartik Gautam on 02/11/24.
//

import SwiftUI

    struct ContentView: View {
        var body: some View {
            ScrollView {
                LazyVGrid(columns: Array(repeating: GridItem(.flexible(), spacing: 10), count: 3), spacing: 10) {
                    ForEach(ImageURLs.urls, id: \.self) { url in
                        AsyncImage(url: URL(string: url)) { phase in
                            switch phase {
                            case .empty:
                                ProgressView()
                            case .success(let image):
                                image
                                    .resizable()
                                    .scaledToFill()
                                    .frame(height: 100)
                                    .clipped()
                            case .failure:
                                Image(systemName: "exclamationmark.triangle.fill")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(height: 100)
                                    .foregroundColor(.red)
                            @unknown default:
                                EmptyView()
                            }
                        }
                    }
                }
                .padding()
            }
        }
    }
