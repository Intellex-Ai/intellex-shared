
# ProjectStats


## Properties

Name | Type
------------ | -------------
`totalProjects` | number
`activeProjects` | number
`completedProjects` | number
`updatedLastDay` | number

## Example

```typescript
import type { ProjectStats } from 'intellex-shared-client'

// TODO: Update the object below with actual values
const example = {
  "totalProjects": null,
  "activeProjects": null,
  "completedProjects": null,
  "updatedLastDay": null,
} satisfies ProjectStats

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ProjectStats
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


