# Swift Optional Optimizer
A simple Protocol Oriented solution to decrease build time and more cleaner code base.

Are you tired of using `??` in your code base? 
Did you know it can increase your build time?

## Usage
1. Give this repo a **Star** ⭐️
2. Add the containing file to your project
3. Codebase example: <br />
You can simply use this:

``` swift
let nulableString: String?

print(nulableString.orEmpty)
```

Instead of using:
``` swift
let nulableString: String?

print(nulableString ?? "")
```

## Warning: 
you can add up other types currently supported: 
> String, Int, Bool, Double, Float
