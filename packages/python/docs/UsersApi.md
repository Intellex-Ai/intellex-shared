# intellex_shared_client.UsersApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_api_keys_users_api_keys_get**](UsersApi.md#get_api_keys_users_api_keys_get) | **GET** /users/api-keys | Get Api Keys
[**save_api_keys_users_api_keys_post**](UsersApi.md#save_api_keys_users_api_keys_post) | **POST** /users/api-keys | Save Api Keys


# **get_api_keys_users_api_keys_get**
> ApiKeysResponse get_api_keys_users_api_keys_get(skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)

Get Api Keys

### Example


```python
import intellex_shared_client
from intellex_shared_client.models.api_keys_response import ApiKeysResponse
from intellex_shared_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = intellex_shared_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with intellex_shared_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = intellex_shared_client.UsersApi(api_client)
    skip_revoked_check = False # bool |  (optional) (default to False)
    authorization = 'authorization_example' # str |  (optional)
    x_device_id = 'x_device_id_example' # str |  (optional)

    try:
        # Get Api Keys
        api_response = api_instance.get_api_keys_users_api_keys_get(skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)
        print("The response of UsersApi->get_api_keys_users_api_keys_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UsersApi->get_api_keys_users_api_keys_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip_revoked_check** | **bool**|  | [optional] [default to False]
 **authorization** | **str**|  | [optional] 
 **x_device_id** | **str**|  | [optional] 

### Return type

[**ApiKeysResponse**](ApiKeysResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **save_api_keys_users_api_keys_post**
> ApiKeysResponse save_api_keys_users_api_keys_post(api_key_payload, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)

Save Api Keys

### Example


```python
import intellex_shared_client
from intellex_shared_client.models.api_key_payload import ApiKeyPayload
from intellex_shared_client.models.api_keys_response import ApiKeysResponse
from intellex_shared_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = intellex_shared_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with intellex_shared_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = intellex_shared_client.UsersApi(api_client)
    api_key_payload = intellex_shared_client.ApiKeyPayload() # ApiKeyPayload | 
    skip_revoked_check = False # bool |  (optional) (default to False)
    authorization = 'authorization_example' # str |  (optional)
    x_device_id = 'x_device_id_example' # str |  (optional)

    try:
        # Save Api Keys
        api_response = api_instance.save_api_keys_users_api_keys_post(api_key_payload, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)
        print("The response of UsersApi->save_api_keys_users_api_keys_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UsersApi->save_api_keys_users_api_keys_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key_payload** | [**ApiKeyPayload**](ApiKeyPayload.md)|  | 
 **skip_revoked_check** | **bool**|  | [optional] [default to False]
 **authorization** | **str**|  | [optional] 
 **x_device_id** | **str**|  | [optional] 

### Return type

[**ApiKeysResponse**](ApiKeysResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

