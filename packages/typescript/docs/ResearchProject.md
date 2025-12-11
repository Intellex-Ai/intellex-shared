
# ResearchProject


## Properties

Name | Type
------------ | -------------
`id` | string
`userId` | string
`title` | string
`goal` | string
`status` | string
`createdAt` | number
`updatedAt` | number
`lastMessageAt` | number

## Example

```typescript
import type { ResearchProject } from 'intellex-shared-client'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "userId": null,
  "title": null,
  "goal": null,
  "status": null,
  "createdAt": null,
  "updatedAt": null,
  "lastMessageAt": null,
} satisfies ResearchProject

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ResearchProject
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


