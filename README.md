# CocoaTextField

Highly customizable text field created according to Material.IO guidelines.
##### Minimum iOS version 11.0

![alt text](https://github.com/edgar-zigis/CocoaTextField/blob/master/sample.gif?raw=true)

### Carthage

```
github "edgar-zigis/CocoaTextField" ~> 1.0.0
```
### Usage
```
let v = CocoaTextField()
v.inactiveHintColor = UIColor(red: 209/255, green: 211/255, blue: 212/255, alpha: 1)
v.activeHintColor = UIColor(red: 94/255, green: 186/255, blue: 187/255, alpha: 1)
v.focusedBackgroundColor = UIColor(red: 236/255, green: 239/255, blue: 239/255, alpha: 1)
v.defaultBackgroundColor = UIColor(red: 250/255, green: 250/255, blue: 250/255, alpha: 1)
v.borderColor = UIColor(red: 239/255, green: 239/255, blue: 239/255, alpha: 1)
v.errorColor = UIColor(red: 231/255, green: 76/255, blue: 60/255, alpha: 0.7)
v.borderWidth = 1
v.cornerRadius = 11
```
### Remarks
It can be used both programmatically and with story boards. Samples are available at CocoaTextFieldTest
