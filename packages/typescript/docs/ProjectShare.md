
# ProjectShare


## Properties

Name | Type
------------ | -------------
`id` | string
`projectId` | string
`email` | string
`access` | string
`invitedAt` | number

## Example

```typescript
import type { ProjectShare } from 'intellex-shared-client'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "projectId": null,
  "email": null,
  "access": null,
  "invitedAt": null,
} satisfies ProjectShare

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ProjectShare
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


