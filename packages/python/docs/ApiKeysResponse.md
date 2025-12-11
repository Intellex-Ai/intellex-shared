# ApiKeysResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**keys** | [**List[ApiKeySummary]**](ApiKeySummary.md) |  | 

## Example

```python
from intellex_shared_client.models.api_keys_response import ApiKeysResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiKeysResponse from a JSON string
api_keys_response_instance = ApiKeysResponse.from_json(json)
# print the JSON string representation of the object
print(ApiKeysResponse.to_json())

# convert the object into a dict
api_keys_response_dict = api_keys_response_instance.to_dict()
# create an instance of ApiKeysResponse from a dict
api_keys_response_from_dict = ApiKeysResponse.from_dict(api_keys_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


