# DeviceUpsertRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**device_id** | **str** | Client-generated stable device identifier | 
**user_agent** | **str** |  | [optional] 
**platform** | **str** |  | [optional] 
**browser** | **str** |  | [optional] 
**os** | **str** |  | [optional] 
**timezone** | **str** |  | [optional] 
**locale** | **str** |  | [optional] 
**screen** | **str** |  | [optional] 
**device_memory** | **float** |  | [optional] 
**city** | **str** |  | [optional] 
**region** | **str** |  | [optional] 
**ip** | **str** |  | [optional] 
**label** | **str** |  | [optional] 
**is_trusted** | **bool** |  | [optional] 
**login** | **bool** | Whether this event is a login (updates last_login_at) | [optional] [default to False]
**refresh_token** | **str** |  | [optional] 

## Example

```python
from intellex_shared_client.models.device_upsert_request import DeviceUpsertRequest

# TODO update the JSON string below
json = "{}"
# create an instance of DeviceUpsertRequest from a JSON string
device_upsert_request_instance = DeviceUpsertRequest.from_json(json)
# print the JSON string representation of the object
print(DeviceUpsertRequest.to_json())

# convert the object into a dict
device_upsert_request_dict = device_upsert_request_instance.to_dict()
# create an instance of DeviceUpsertRequest from a dict
device_upsert_request_from_dict = DeviceUpsertRequest.from_dict(device_upsert_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


