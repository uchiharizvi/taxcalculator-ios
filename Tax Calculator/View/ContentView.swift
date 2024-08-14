//
//  ContentView.swift
//  Tax Calculator
//
//  Created by Kavish Rizvi on 14/08/24.
//

import SwiftUI
//import SwiftData

//struct ContentView: View {
//    @Environment(\.modelContext) private var modelContext
//    @Query private var items: [Item]
//
//    var body: some View {
//        NavigationSplitView {
//            List {
//                ForEach(items) { item in
//                    NavigationLink {
//                        Text("Item at \(item.timestamp, format: Date.FormatStyle(date: .numeric, time: .standard))")
//                    } label: {
//                        Text(item.timestamp, format: Date.FormatStyle(date: .numeric, time: .standard))
//                    }
//                }
//                .onDelete(perform: deleteItems)
//            }
//            .toolbar {
//                ToolbarItem(placement: .navigationBarTrailing) {
//                    EditButton()
//                }
//                ToolbarItem {
//                    Button(action: addItem) {
//                        Label("Add Item", systemImage: "plus")
//                    }
//                }
//            }
//        } detail: {
//            Text("Select an item")
//        }
//    }
//
//    private func addItem() {
//        withAnimation {
//            let newItem = Item(timestamp: Date())
//            modelContext.insert(newItem)
//        }
//    }
//
//    private func deleteItems(offsets: IndexSet) {
//        withAnimation {
//            for index in offsets {
//                modelContext.delete(items[index])
//            }
//        }
//    }
//}
struct ContentView: View {
    private let regime = [
        "Old",
        "New",
        "New 2024"
    ]
    private let stdded = [
        "50000",
        "50000",
        "75000"
    ]
    var body: some View {
        VStack(spacing: 16) {
            DropDownView(title: "Tax Regime", prompt: "Select", options: regime, selection: <#T##Binding<String?>#>)
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
//#Preview {
//    ContentView()
//        .modelContainer(for: Item.self, inMemory: true)
//}
