# MagicDevice

A SwiftUI library providing device-specific components and utilities for building cross-platform applications.

> 📖 [中文文档](README_zh-CN.md)

## Features

- **Device Models**: Pre-defined device models for iPhone, iPad, MacBook, iMac, and SuperScreen
- **Device Detection**: Utilities for detecting current device type and capabilities
- **Responsive Design**: Components that adapt to different device sizes and orientations
- **Asset Management**: Built-in asset catalog with device-specific resources
- **Cross-platform**: Supports both macOS and iOS

## Usage

```swift
import SwiftUI
import MagicDevice

struct ContentView: View {
    var body: some View {
        MagicDevice.currentDeviceType()
        // Use device-specific components...
    }
}
```

## Installation

### Swift Package Manager

Add the following dependency to your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/your-username/MagicDevice.git", from: "1.0.0")
]
```

Or add it directly in Xcode:
1. Open your project in Xcode
2. Go to File > Swift Packages > Add Package Dependency
3. Enter the repository URL: `https://github.com/your-username/MagicDevice.git`

## Requirements

- iOS 17.0+ or macOS 14.0+
- Swift 5.9+

## License

This package is licensed under the MIT License. See LICENSE file for details.
