// swift-tools-version:5.4

/**
 *  Splash
 *  Copyright (c) John Sundell 2018
 *  MIT license - see LICENSE.md
 */

import PackageDescription

let package = Package(
  name: "Splash",
  products: [
    .library(name: "Splash", targets: ["Splash"])
  ],
  targets: [
    .target(name: "Splash"),

    .executableTarget(
      name: "SplashTokenizer",
      dependencies: ["Splash"]
    ),
    .testTarget(
      name: "SplashTests",
      dependencies: ["Splash"]
    ),
  ]
)
