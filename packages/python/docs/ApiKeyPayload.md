# ApiKeyPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**openai** | **str** |  | [optional] 
**anthropic** | **str** |  | [optional] 

## Example

```python
from intellex_shared_client.models.api_key_payload import ApiKeyPayload

# TODO update the JSON string below
json = "{}"
# create an instance of ApiKeyPayload from a JSON string
api_key_payload_instance = ApiKeyPayload.from_json(json)
# print the JSON string representation of the object
print(ApiKeyPayload.to_json())

# convert the object into a dict
api_key_payload_dict = api_key_payload_instance.to_dict()
# create an instance of ApiKeyPayload from a dict
api_key_payload_from_dict = ApiKeyPayload.from_dict(api_key_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


