
# Preferences


## Properties

Name | Type
------------ | -------------
`theme` | string
`title` | string
`organization` | string
`location` | string
`bio` | string
`apiKeys` | { [key: string]: { [key: string]: any; }; }

## Example

```typescript
import type { Preferences } from 'intellex-shared-client'

// TODO: Update the object below with actual values
const example = {
  "theme": null,
  "title": null,
  "organization": null,
  "location": null,
  "bio": null,
  "apiKeys": null,
} satisfies Preferences

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Preferences
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


