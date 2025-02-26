# Package

version       = "1.0.0"
author        = "jmgomez"
description   = "A new awesome nimble package"
license       = "MIT"
srcDir        = "src"


# Dependencies

requires "nim >= 2.3.1"
feature "feature1":
  requires "stew"
