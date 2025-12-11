
# ActivityItem


## Properties

Name | Type
------------ | -------------
`id` | string
`type` | string
`description` | string
`timestamp` | number
`meta` | string

## Example

```typescript
import type { ActivityItem } from 'intellex-shared-client'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "type": null,
  "description": null,
  "timestamp": null,
  "meta": null,
} satisfies ActivityItem

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ActivityItem
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


