# EPSNameFormatter

[![CI Status](http://img.shields.io/travis/Peter Stuart/EPSNameFormatter.svg?style=flat)](https://travis-ci.org/Peter Stuart/EPSNameFormatter)
[![Version](https://img.shields.io/cocoapods/v/EPSNameFormatter.svg?style=flat)](http://cocoadocs.org/docsets/EPSNameFormatter)
[![License](https://img.shields.io/cocoapods/l/EPSNameFormatter.svg?style=flat)](http://cocoadocs.org/docsets/EPSNameFormatter)
[![Platform](https://img.shields.io/cocoapods/p/EPSNameFormatter.svg?style=flat)](http://cocoadocs.org/docsets/EPSNameFormatter)

EPSNameFormatter is based on code from Session 201 from WWDC 2014.

## Usage

```objective-c
EPSNameFormatter *nameFormatter = [EPSNameFormatter new];
NSString *fullName = [nameFormatter displayNameFromFirstName:@"Peter" lastName:@"Stuart"]; // "Peter Stuart"
```

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation

EPSNameFormatter is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "EPSNameFormatter"
```

## License

EPSNameFormatter is available under the MIT license. See the LICENSE file for more info.

