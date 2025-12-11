# AgentThought


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**title** | **str** |  | 
**content** | **str** |  | 
**status** | **str** |  | 
**timestamp** | **int** |  | 

## Example

```python
from intellex_shared_client.models.agent_thought import AgentThought

# TODO update the JSON string below
json = "{}"
# create an instance of AgentThought from a JSON string
agent_thought_instance = AgentThought.from_json(json)
# print the JSON string representation of the object
print(AgentThought.to_json())

# convert the object into a dict
agent_thought_dict = agent_thought_instance.to_dict()
# create an instance of AgentThought from a dict
agent_thought_from_dict = AgentThought.from_dict(agent_thought_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


