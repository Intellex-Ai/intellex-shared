# ApiKeySummary


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | **str** |  | 
**last4** | **str** |  | 
**stored_at** | **int** |  | 

## Example

```python
from intellex_shared_client.models.api_key_summary import ApiKeySummary

# TODO update the JSON string below
json = "{}"
# create an instance of ApiKeySummary from a JSON string
api_key_summary_instance = ApiKeySummary.from_json(json)
# print the JSON string representation of the object
print(ApiKeySummary.to_json())

# convert the object into a dict
api_key_summary_dict = api_key_summary_instance.to_dict()
# create an instance of ApiKeySummary from a dict
api_key_summary_from_dict = ApiKeySummary.from_dict(api_key_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


