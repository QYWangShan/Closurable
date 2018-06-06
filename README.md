# Closurable

[![CI Status](https://img.shields.io/travis/QYWangShan/Closurable.svg?style=flat)](https://travis-ci.org/QYWangShan/Closurable)
[![Version](https://img.shields.io/cocoapods/v/Closurable.svg?style=flat)](https://cocoapods.org/pods/Closurable)
[![License](https://img.shields.io/cocoapods/l/Closurable.svg?style=flat)](https://cocoapods.org/pods/Closurable)
[![Platform](https://img.shields.io/cocoapods/p/Closurable.svg?style=flat)](https://cocoapods.org/pods/Closurable)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

```
label.tap { label, _ in
    label.text = NSLocalizedString("Tapped", comment: "")
}.doubleTap { label, _ in
    label.text = NSLocalizedString("Double Tapped", comment: "")
}.longPress { label, _ in
    label.text = NSLocalizedString("Long Pressed", comment: "")
}
```

## Requirements

## Installation

Closurable is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'Closurable'
```

## Author

WangShan, 489374776@qq.com

## License

Closurable is available under the MIT license. See the LICENSE file for more info.
