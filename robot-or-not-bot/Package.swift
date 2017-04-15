import PackageDescription

let package = Package(
    name: "robot-or-not-bot",
    dependencies: [
        .Package(url: "https://github.com/SlackKit/SlackKit", "4.0.0")
    ]
)
