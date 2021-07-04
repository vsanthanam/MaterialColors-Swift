# MaterialColors

MaterialColors is a swift package for quickly implementing colors from [Material Design](https://www.material.io) in your projects.

It support UIKit, AppKit, and SwiftUI, as well as platform light and dark user interface styles:


### UIKit

```
import MaterialColors
import UIKit

let view = UIView()
view.backgroundColor = .material(.red400)
```
```
import MaterialColors
import UIKit

let dynamicView = UIView()
view.backgroundColor = .material(light: .grey50, dark: .grey400)
```

### AppKit

```
import AppKit
import MaterialColors

let view = NSView()
view.backgroundColor = .material(.green50)
```

### CoreGraphics

```
import CoreGraphics
import MaterialColors
import UIKit

let view = UIView()
view.layer.background = .material(.purple300)
```
```
import AppKit
import CoreGraphics
import MaterialColors

let view = NSView()
view.layer.background = .material(.orange200)
```

### SwiftUI
```
import MaterialColors
import SwiftUI

struct MyView: View {

    var body: some View {
        Rectangle()
            .foregroundColor(.material(.deepPurple400))
    }

}
```

