# MagicDevice

一个SwiftUI库，提供设备特定的组件和工具，用于构建跨平台应用程序。

## 功能特性

- **设备模型**：为iPhone、iPad、MacBook、iMac和SuperScreen预定义设备模型
- **设备检测**：检测当前设备类型和能力的工具
- **响应式设计**：适应不同设备尺寸和方向的组件
- **资源管理**：内置设备特定资源的素材目录
- **跨平台支持**：同时支持macOS和iOS

## 使用方法

```swift
import SwiftUI
import MagicDevice

struct ContentView: View {
    var body: some View {
        MagicDevice.currentDeviceType()
        // 使用设备特定的组件...
    }
}
```

## 安装方式

### Swift Package Manager

在您的 `Package.swift` 文件中添加以下依赖：

```swift
dependencies: [
    .package(url: "https://github.com/your-username/MagicDevice.git", from: "1.0.0")
]
```

或者直接在Xcode中添加：
1. 在Xcode中打开您的项目
2. 选择File > Swift Packages > Add Package Dependency
3. 输入仓库地址：`https://github.com/your-username/MagicDevice.git`

## 系统要求

- iOS 17.0+ 或 macOS 14.0+
- Swift 5.9+

## 许可证

本包采用MIT许可证。详情请见LICENSE文件。
