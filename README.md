# Swift Optional Optimizer
A simple solution to decrease build time and more cleaner code base

Are you tired of using "??" in your code base? 
Did you know it can increase your build time?

## Usage
1 give this repo a Star
2 add the containing file to your project
3 codebase example:
instead of using:
```
let nulableString: String? = nil

print(nulableString ?? "")
```

You can simply make it like this:

```
let nulableString: String? = nil

print(nulableString.orEmpty)
```

## Warning: 
you can add up other types currently supported: 
> String, Int
