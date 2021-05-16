# AllAboutGreg - iOS and iPadOS (watchOS ? macOS ?) app

[![License](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)

## About

This code is part of a larger project, [All About Greg !](https://allaboutgreg.net). It serves two purposes: first is to run my blog on Firebase / Google Cloud Platform with companions apps, and second, to showcase my skills (if I have any).

`AllAboutGreg` are the iOS and iPadOS app for the community of the All About Greg blog (let's not lie to each other, it will be my mum mostly).

## Requirements

- Xcode 12+, preferably running on macOS 11
- Swift 5
- iOS 14+, macOS 11+
- Firebase iOS SDK 8+

## Getting started

First, on the app project itself (or the framework which the app will use), you need to import [Firebase iOS SDK](https://github.com/firebase/firebase-ios-sdk) via Swift Package Manager, as explained [Firebase iOS SDK documentation](https://firebase.google.com/docs/ios/swift-package-manager?authuser=0).

This kit doesn't initialize Firebase for your app, so you need to follow the steps on the [Firebase iOS documentation](https://firebase.google.com/docs/ios/setup?authuser=0).

Then you can use this package in your source code by importing the `AllAboutGregCloudKit` library.

```swift
import AllAboutGregCloudKit
```

## Change Log

You can look at the [change log](CHANGE_LOG.md).

## Contributing

This code is provided for those who are looking into actual example. It will be used to run my blog [All About Greg !](https://allaboutgreg.net) and the apps (on mobile, on desktop or embedded).

Contributing will not be very practical, however if a few of you are looking to help me (for some reason), please refer to the [contribution rules](CONTRIBUTING.md).

If you wish to report an issue, please file on on this repo.

Whenever you are contributing to this project, I would ask you to follow this [basic code of conducts](CODE_OF_CONDUCT.md) to make it a pleasant experience to everyone.

## License

This library is provided under the MIT Licence. For more details look at the [LICENSE file](LICENSE) attached to this source code.
