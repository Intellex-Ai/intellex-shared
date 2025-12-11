# DeviceRevokeRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**scope** | **str** | Revoke a specific device, all except the caller, or all devices | [optional] [default to 'single']
**device_id** | **str** |  | [optional] 

## Example

```python
from intellex_shared_client.models.device_revoke_request import DeviceRevokeRequest

# TODO update the JSON string below
json = "{}"
# create an instance of DeviceRevokeRequest from a JSON string
device_revoke_request_instance = DeviceRevokeRequest.from_json(json)
# print the JSON string representation of the object
print(DeviceRevokeRequest.to_json())

# convert the object into a dict
device_revoke_request_dict = device_revoke_request_instance.to_dict()
# create an instance of DeviceRevokeRequest from a dict
device_revoke_request_from_dict = DeviceRevokeRequest.from_dict(device_revoke_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


