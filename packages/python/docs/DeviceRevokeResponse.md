# DeviceRevokeResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**revoked** | **int** | Number of device records marked revoked | 
**tokens_revoked** | **int** | Number of refresh tokens invalidated via auth admin | 

## Example

```python
from intellex_shared_client.models.device_revoke_response import DeviceRevokeResponse

# TODO update the JSON string below
json = "{}"
# create an instance of DeviceRevokeResponse from a JSON string
device_revoke_response_instance = DeviceRevokeResponse.from_json(json)
# print the JSON string representation of the object
print(DeviceRevokeResponse.to_json())

# convert the object into a dict
device_revoke_response_dict = device_revoke_response_instance.to_dict()
# create an instance of DeviceRevokeResponse from a dict
device_revoke_response_from_dict = DeviceRevokeResponse.from_dict(device_revoke_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


