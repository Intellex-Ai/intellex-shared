# DeviceRecord


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**user_id** | **str** |  | 
**device_id** | **str** |  | 
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
**is_trusted** | **bool** |  | [optional] [default to False]
**first_seen_at** | **int** |  | 
**last_seen_at** | **int** |  | 
**last_login_at** | **int** |  | [optional] 
**revoked_at** | **int** |  | [optional] 

## Example

```python
from intellex_shared_client.models.device_record import DeviceRecord

# TODO update the JSON string below
json = "{}"
# create an instance of DeviceRecord from a JSON string
device_record_instance = DeviceRecord.from_json(json)
# print the JSON string representation of the object
print(DeviceRecord.to_json())

# convert the object into a dict
device_record_dict = device_record_instance.to_dict()
# create an instance of DeviceRecord from a dict
device_record_from_dict = DeviceRecord.from_dict(device_record_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


