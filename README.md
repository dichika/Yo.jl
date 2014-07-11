# Yo
This package is for sending Yo from julia.  
Before Yo, you need to get your API token.  
Please, visit http://yoapi.justyo.co/ .
## Example

```Julia:example.jl
using Yo
# Yo all subscriber
yo("YOUR API TOKEN")
# Yo a specific subscriber
yo("YOUR API TOKEN", "username")
```
