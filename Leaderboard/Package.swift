import PackageDescription

let package = Package(
    name: "Leaderbot",
    targets: [
        Target(name: "Leaderbot")
    ],
    dependencies: [
        .Package(url: "https://github.com/SlackKit/SlackKit", "4.0.0")
    ]
)
