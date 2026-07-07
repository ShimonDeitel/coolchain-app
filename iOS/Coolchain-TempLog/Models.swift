import Foundation

struct Reading: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var unit: String = ""
    var tempF: Double = 0.0
    var notes: String = ""
    var dateAdded: Date = Date()
}
