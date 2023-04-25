# CustomerSearchBar

## Function description:

<img src="https://pic.peo.pw/a/2023/04/25/6447a24fd0711.jpg" alt="IMG_8576.jpg" style="zoom:50%;" />

`CustomerSearchBar` is a custom search bar component designed for SwiftUI that provides an elegant user interface that is more aesthetically pleasing than using a simple `TextField` or `Searchable`. The component allows users to customize hints, rotating hints, and the target view after clicking on a search. The component also supports displaying search results as a `sheet` or `navigationLink`.

## Usage:

1. Add this package to your Swift project: https://github.com/TomorrowMC/CustomerSearchBar.git

2. In the view that needs to use the search bar, import the ``CustomerSearchBar`` module:

```swift
import CustomerSearchBar
```

3. Use the `customerSearchBar` view :

```swift
customerSearchBar(searchText: $searchText.
                  searchTip: ``Popular:''.
                  searchPrompts: ["Example 1", "Example 2", "Example 3"].
                  destination: DestinationView().
                  presentationStyle: .sheet)
```

## License: MIT

This project follows the MIT license, under which you are free to use, modify and distribute this project.

## Contact me at:

If you have any questions or need further assistance, please contact me at:

- [submit issue](https://github.com/TomorrowMC/CustomerSearchBar/issues)
- Send an email to: [normalmoc@icloud.com](mailto:normalmoc@icloud.com)

## Features:

- Custom search bar component for SwiftUI
- Beautiful design, better than using `TextField` or `Searchable`
- Support for custom search tips and rotating tips
- Flexible search results display, support `sheet` and `navigationLink



## 功能介绍：

<img src="https://pic.peo.pw/a/2023/04/25/6447a24fd0711.jpg" alt="IMG_8576.jpg" style="zoom:50%;" />

`CustomerSearchBar` 是一个为 SwiftUI 设计的自定义搜索栏组件，它提供了一个优雅的用户界面，比使用简单的 `TextField` 或 `Searchable` 更美观。该组件允许用户自定义提示信息、轮播提示以及点击搜索后的目标视图。组件还支持以 `sheet` 或 `navigationLink` 的方式展示搜索结果。



## 使用方法：

1. 暂时只提供使用package包添加进项目：https://github.com/TomorrowMC/CustomerSearchBar.git

2. 在需要使用搜索栏的视图中，导入 `CustomerSearchBar` 模块：

```swift
import CustomerSearchBar
```

3. 在 `body` 中使用 `customerSearchBar` 视图：

```swift
customerSearchBar(searchText: $searchText,
                  searchTip: "Popular:",
                  searchPrompts: ["Example 1", "Example 2", "Example 3"],
                  destination: DestinationView(),
                  presentationStyle: .sheet)
```

## 许可证：MIT

此项目遵循 MIT 许可证，您可以在此基础上自由地使用、修改和分发本项目。

## 联系我：

如果您有任何疑问或需要进一步的帮助，请通过以下方式联系我：

- [提交 issue](https://github.com/TomorrowMC/CustomerSearchBar/issues)
- 发送电子邮件至：normalmoc@icloud.com

## 特性：

- 适用于 SwiftUI 的自定义搜索栏组件
- 美观的设计，优于使用 `TextField` 或 `Searchable`
- 支持自定义搜索提示和轮播提示
- 灵活的搜索结果展示方式，支持 `sheet` 和 `navigationLink`