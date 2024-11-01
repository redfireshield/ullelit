import SwiftUI

struct ContentView: View {
    let schedule = ExplicitTimelineSchedule([
        Date().addingTimeInterval(5), // Update after 5 seconds
        Date().addingTimeInterval(10), // Update after 10 seconds
        Date().addingTimeInterval(15) // Update after 15 seconds
    ])
    
    var body: some View {
        TimelineView(schedule: schedule) { context in
            // Update your view based on the context
            Text("Current time: \(context.date)")
        }
    }
}
