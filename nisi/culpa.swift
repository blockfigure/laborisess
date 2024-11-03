struct MyView: View {
    @State private var isHovered: Bool = false

    var body: some View {
        Button("Click me") {
            // ...
        }
        .matchedGeometryEffect(id: "myButton", in: .now)
        .hoverEffect(.highlighted)
        .onChange(of: isHovered) { newValue in
            if newValue {
                // ...
            } else {
                // ...
            }
        }
    }
}
