
# ChatMessage


## Properties

Name | Type
------------ | -------------
`id` | string
`projectId` | string
`senderId` | string
`senderType` | string
`content` | string
`thoughts` | [Array&lt;AgentThought&gt;](AgentThought.md)
`timestamp` | number

## Example

```typescript
import type { ChatMessage } from 'intellex-shared-client'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "projectId": null,
  "senderId": null,
  "senderType": null,
  "content": null,
  "thoughts": null,
  "timestamp": null,
} satisfies ChatMessage

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ChatMessage
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


