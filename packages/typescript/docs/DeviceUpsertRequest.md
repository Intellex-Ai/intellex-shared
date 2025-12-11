
# DeviceUpsertRequest


## Properties

Name | Type
------------ | -------------
`deviceId` | string
`userAgent` | string
`platform` | string
`browser` | string
`os` | string
`timezone` | string
`locale` | string
`screen` | string
`deviceMemory` | number
`city` | string
`region` | string
`ip` | string
`label` | string
`isTrusted` | boolean
`login` | boolean
`refreshToken` | string

## Example

```typescript
import type { DeviceUpsertRequest } from 'intellex-shared-client'

// TODO: Update the object below with actual values
const example = {
  "deviceId": null,
  "userAgent": null,
  "platform": null,
  "browser": null,
  "os": null,
  "timezone": null,
  "locale": null,
  "screen": null,
  "deviceMemory": null,
  "city": null,
  "region": null,
  "ip": null,
  "label": null,
  "isTrusted": null,
  "login": null,
  "refreshToken": null,
} satisfies DeviceUpsertRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DeviceUpsertRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


