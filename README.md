# Examples: SlackKit Examples
![Swift Version](https://img.shields.io/badge/Swift-3.0.2-orange.svg)
![Plaforms](https://img.shields.io/badge/Platforms-macOS,iOS,tvOS,Linux-lightgrey.svg)
![License MIT](https://img.shields.io/badge/License-MIT-lightgrey.svg)
[![SwiftPM compatible](https://img.shields.io/badge/SwiftPM-compatible-brightgreen.svg)](https://github.com/apple/swift-package-manager)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-brightgreen.svg)](https://github.com/Carthage/Carthage)
[![CocoaPods compatible](https://img.shields.io/badge/CocoaPods-compatible-brightgreen.svg)](https://cocoapods.org)

Example applications built with SlackKit.
## Leaderbot
A basic leaderboard scoring bot, in the spirit of [PlusPlus](https://plusplus.chat), built with [SlackKit](https://github.com/SlackKit/SlackKit).

To configure it, enter your bot’s API token in `main.swift` for the Leaderboard bot:

```swift
let bot = Leaderbot(apiToken: "xoxb-SLACK_BOT_TOKEN")
```

It adds a point for every `@user++` or `thing++`, subtracts a point for every `@user--` or `thing--`, and shows a leaderboard when asked `@botname leaderboard`.