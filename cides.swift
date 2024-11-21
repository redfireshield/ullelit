struct MyView: View {
    @State private var show = false

    var body: some View {
        if show {
            Text("Hello, World!")
                .transition(.fade)
        } else {
            EmptyView()
        }
    }
}
