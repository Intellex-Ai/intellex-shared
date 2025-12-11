
# ApiKeySummary


## Properties

Name | Type
------------ | -------------
`provider` | string
`last4` | string
`storedAt` | number

## Example

```typescript
import type { ApiKeySummary } from 'intellex-shared-client'

// TODO: Update the object below with actual values
const example = {
  "provider": null,
  "last4": null,
  "storedAt": null,
} satisfies ApiKeySummary

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ApiKeySummary
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


