# ResearchPlanItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**title** | **str** |  | 
**description** | **str** |  | 
**status** | **str** |  | 
**sub_items** | [**List[ResearchPlanItem]**](ResearchPlanItem.md) |  | [optional] 

## Example

```python
from intellex_shared_client.models.research_plan_item import ResearchPlanItem

# TODO update the JSON string below
json = "{}"
# create an instance of ResearchPlanItem from a JSON string
research_plan_item_instance = ResearchPlanItem.from_json(json)
# print the JSON string representation of the object
print(ResearchPlanItem.to_json())

# convert the object into a dict
research_plan_item_dict = research_plan_item_instance.to_dict()
# create an instance of ResearchPlanItem from a dict
research_plan_item_from_dict = ResearchPlanItem.from_dict(research_plan_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


