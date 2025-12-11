# ProjectShare


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**project_id** | **str** |  | 
**email** | **str** |  | 
**access** | **str** |  | 
**invited_at** | **int** |  | 

## Example

```python
from intellex_shared_client.models.project_share import ProjectShare

# TODO update the JSON string below
json = "{}"
# create an instance of ProjectShare from a JSON string
project_share_instance = ProjectShare.from_json(json)
# print the JSON string representation of the object
print(ProjectShare.to_json())

# convert the object into a dict
project_share_dict = project_share_instance.to_dict()
# create an instance of ProjectShare from a dict
project_share_from_dict = ProjectShare.from_dict(project_share_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


