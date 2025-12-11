# ResearchPlan


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**project_id** | **str** |  | 
**items** | [**List[ResearchPlanItem]**](ResearchPlanItem.md) |  | 
**updated_at** | **int** |  | 

## Example

```python
from intellex_shared_client.models.research_plan import ResearchPlan

# TODO update the JSON string below
json = "{}"
# create an instance of ResearchPlan from a JSON string
research_plan_instance = ResearchPlan.from_json(json)
# print the JSON string representation of the object
print(ResearchPlan.to_json())

# convert the object into a dict
research_plan_dict = research_plan_instance.to_dict()
# create an instance of ResearchPlan from a dict
research_plan_from_dict = ResearchPlan.from_dict(research_plan_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


