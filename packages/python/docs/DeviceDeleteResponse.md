# DeviceDeleteResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deleted** | **bool** |  | 

## Example

```python
from intellex_shared_client.models.device_delete_response import DeviceDeleteResponse

# TODO update the JSON string below
json = "{}"
# create an instance of DeviceDeleteResponse from a JSON string
device_delete_response_instance = DeviceDeleteResponse.from_json(json)
# print the JSON string representation of the object
print(DeviceDeleteResponse.to_json())

# convert the object into a dict
device_delete_response_dict = device_delete_response_instance.to_dict()
# create an instance of DeviceDeleteResponse from a dict
device_delete_response_from_dict = DeviceDeleteResponse.from_dict(device_delete_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


