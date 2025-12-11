# ResearchProject


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**user_id** | **str** |  | 
**title** | **str** |  | 
**goal** | **str** |  | 
**status** | **str** |  | 
**created_at** | **int** |  | 
**updated_at** | **int** |  | 
**last_message_at** | **int** |  | [optional] 

## Example

```python
from intellex_shared_client.models.research_project import ResearchProject

# TODO update the JSON string below
json = "{}"
# create an instance of ResearchProject from a JSON string
research_project_instance = ResearchProject.from_json(json)
# print the JSON string representation of the object
print(ResearchProject.to_json())

# convert the object into a dict
research_project_dict = research_project_instance.to_dict()
# create an instance of ResearchProject from a dict
research_project_from_dict = ResearchProject.from_dict(research_project_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


