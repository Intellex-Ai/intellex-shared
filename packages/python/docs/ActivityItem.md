# ActivityItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**type** | **str** |  | 
**description** | **str** |  | 
**timestamp** | **int** |  | 
**meta** | **str** |  | [optional] 

## Example

```python
from intellex_shared_client.models.activity_item import ActivityItem

# TODO update the JSON string below
json = "{}"
# create an instance of ActivityItem from a JSON string
activity_item_instance = ActivityItem.from_json(json)
# print the JSON string representation of the object
print(ActivityItem.to_json())

# convert the object into a dict
activity_item_dict = activity_item_instance.to_dict()
# create an instance of ActivityItem from a dict
activity_item_from_dict = ActivityItem.from_dict(activity_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


