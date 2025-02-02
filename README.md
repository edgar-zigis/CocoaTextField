# CocoaTextField

Highly customizable text field created according to Material.IO guidelines.
##### Minimum iOS version 11.0

![alt text](https://github.com/edgar-zigis/CocoaTextField/blob/master/sample.gif?raw=true)

### Carthage

```
github "edgar-zigis/CocoaTextField" ~> 1.2.0
```
### Cocoapods

```
pod 'CocoaTextField', '~> 1.2.0'
```
### Swift Package Manager

```
dependencies: [
    .package(url: "https://github.com/edgar-zigis/CocoaTextField.git", .upToNextMajor(from: "1.2.0"))
]
```
### Usage
``` swift
let textField = CocoaTextField()
textField.placeholder = "Your hint"
textField.inactiveHintColor = UIColor(red: 209/255, green: 211/255, blue: 212/255, alpha: 1)
textField.activeHintColor = UIColor(red: 94/255, green: 186/255, blue: 187/255, alpha: 1)
textField.focusedBackgroundColor = UIColor(red: 236/255, green: 239/255, blue: 239/255, alpha: 1)
textField.defaultBackgroundColor = UIColor(red: 250/255, green: 250/255, blue: 250/255, alpha: 1)
textField.borderColor = UIColor(red: 239/255, green: 239/255, blue: 239/255, alpha: 1)
textField.errorColor = UIColor(red: 231/255, green: 76/255, blue: 60/255, alpha: 0.7)
textField.borderWidth = 1
textField.cornerRadius = 11
textField.alwaysDisplayHintLabel = true
```
### Remarks
It can be used both programmatically and with storyboards. Samples are available at **Test/CocoaTextFieldTests**
