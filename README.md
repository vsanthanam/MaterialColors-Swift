# MaterialColors

MaterialColors is a swift package for quickly implementing colors from [Material Design](https://www.material.io) in your projects.

It support UIKit, AppKit, and SwiftUI, as well as platform light and dark user interface styles:


### UIKit

```swift
import MaterialColors
import UIKit

let view = UIView()
view.backgroundColor = .material(.red400)
```
```swift
import MaterialColors
import UIKit

let dynamicView = UIView()
view.backgroundColor = .material(light: .grey50, dark: .grey400)
```

### AppKit

```swift
import AppKit
import MaterialColors

let view = NSView()
view.backgroundColor = .material(.green50)
```

### CoreGraphics

```swift
import CoreGraphics
import MaterialColors
import UIKit

let view = UIView()
view.layer.background = .material(.purple300)
```
```swift
import AppKit
import CoreGraphics
import MaterialColors

let view = NSView()
view.layer.background = .material(.orange200)
```

### SwiftUI
```swift
import MaterialColors
import SwiftUI

struct MyView: View {

    var body: some View {
        Rectangle()
            .foregroundColor(.material(.deepPurple400))
    }

}
```

### Strings

You can also create material colors from strings and string literals. This can be useful if you are parsing some value from an http response:

```swift
import MaterialColors
import UIKit

let uicolor: UIColor = .material("red400")

let string = "red400"
let color = MaterialColor(string)

let nscolor: NSColor = .material(color)
```

### Converting Backwards

You can also determine whether a given color is one of the standard material design colors, and if so, which one it is:

```swift
import MaterialColors
import UIKit
import XCTest

let materialColor: UIColor = .material(.red400)
let nonMaterialColor = UIColor.blue

XCTAssertNil(nonMaterialColor.asMaterialColor)
XCTAssertEqual(materialColor.asMaterialColor, .red400)
```
