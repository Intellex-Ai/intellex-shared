
# ResearchPlanItem


## Properties

Name | Type
------------ | -------------
`id` | string
`title` | string
`description` | string
`status` | string
`subItems` | [Array&lt;ResearchPlanItem&gt;](ResearchPlanItem.md)

## Example

```typescript
import type { ResearchPlanItem } from 'intellex-shared-client'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "title": null,
  "description": null,
  "status": null,
  "subItems": null,
} satisfies ResearchPlanItem

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ResearchPlanItem
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


