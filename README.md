# SlackKit Examples
Example applications built with SlackKit.

## Leaderbot
A basic leaderboard scoring bot, in the spirit of [PlusPlus](https://plusplus.chat), built with [SlackKit](https://github.com/SlackKit/SlackKit).

To configure it, enter your bot’s API token in `main.swift` for the Leaderboard bot:

```swift
let bot = Leaderbot(apiToken: "xoxb-SLACK_BOT_TOKEN")
```

It adds a point for every `@user++` or `thing++`, subtracts a point for every `@user--` or `thing--`, and shows a leaderboard when asked `@botname leaderboard`.