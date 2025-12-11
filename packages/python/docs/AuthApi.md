# intellex_shared_client.AuthApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**current_user_auth_me_get**](AuthApi.md#current_user_auth_me_get) | **GET** /auth/me | Current User
[**delete_account_auth_account_delete**](AuthApi.md#delete_account_auth_account_delete) | **DELETE** /auth/account | Delete Account
[**delete_device_auth_devices_device_id_delete**](AuthApi.md#delete_device_auth_devices_device_id_delete) | **DELETE** /auth/devices/{deviceId} | Delete Device
[**list_devices_auth_devices_get**](AuthApi.md#list_devices_auth_devices_get) | **GET** /auth/devices | List Devices
[**login_auth_login_post**](AuthApi.md#login_auth_login_post) | **POST** /auth/login | Login
[**revoke_devices_auth_devices_revoke_post**](AuthApi.md#revoke_devices_auth_devices_revoke_post) | **POST** /auth/devices/revoke | Revoke Devices
[**upsert_device_auth_devices_post**](AuthApi.md#upsert_device_auth_devices_post) | **POST** /auth/devices | Upsert Device


# **current_user_auth_me_get**
> User current_user_auth_me_get(email=email, user_id=user_id, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)

Current User

### Example


```python
import intellex_shared_client
from intellex_shared_client.models.user import User
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
    api_instance = intellex_shared_client.AuthApi(api_client)
    email = 'email_example' # str | Email to fetch a specific user (optional)
    user_id = 'user_id_example' # str | Supabase auth/user id to fetch a specific user (optional)
    skip_revoked_check = False # bool |  (optional) (default to False)
    authorization = 'authorization_example' # str |  (optional)
    x_device_id = 'x_device_id_example' # str |  (optional)

    try:
        # Current User
        api_response = api_instance.current_user_auth_me_get(email=email, user_id=user_id, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)
        print("The response of AuthApi->current_user_auth_me_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->current_user_auth_me_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **str**| Email to fetch a specific user | [optional] 
 **user_id** | **str**| Supabase auth/user id to fetch a specific user | [optional] 
 **skip_revoked_check** | **bool**|  | [optional] [default to False]
 **authorization** | **str**|  | [optional] 
 **x_device_id** | **str**|  | [optional] 

### Return type

[**User**](User.md)

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

# **delete_account_auth_account_delete**
> object delete_account_auth_account_delete(delete_account_request, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)

Delete Account

### Example


```python
import intellex_shared_client
from intellex_shared_client.models.delete_account_request import DeleteAccountRequest
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
    api_instance = intellex_shared_client.AuthApi(api_client)
    delete_account_request = intellex_shared_client.DeleteAccountRequest() # DeleteAccountRequest | 
    skip_revoked_check = False # bool |  (optional) (default to False)
    authorization = 'authorization_example' # str |  (optional)
    x_device_id = 'x_device_id_example' # str |  (optional)

    try:
        # Delete Account
        api_response = api_instance.delete_account_auth_account_delete(delete_account_request, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)
        print("The response of AuthApi->delete_account_auth_account_delete:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->delete_account_auth_account_delete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_account_request** | [**DeleteAccountRequest**](DeleteAccountRequest.md)|  | 
 **skip_revoked_check** | **bool**|  | [optional] [default to False]
 **authorization** | **str**|  | [optional] 
 **x_device_id** | **str**|  | [optional] 

### Return type

**object**

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

# **delete_device_auth_devices_device_id_delete**
> DeviceDeleteResponse delete_device_auth_devices_device_id_delete(device_id, authorization=authorization, x_device_id=x_device_id)

Delete Device

### Example


```python
import intellex_shared_client
from intellex_shared_client.models.device_delete_response import DeviceDeleteResponse
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
    api_instance = intellex_shared_client.AuthApi(api_client)
    device_id = 'device_id_example' # str | 
    authorization = 'authorization_example' # str |  (optional)
    x_device_id = 'x_device_id_example' # str |  (optional)

    try:
        # Delete Device
        api_response = api_instance.delete_device_auth_devices_device_id_delete(device_id, authorization=authorization, x_device_id=x_device_id)
        print("The response of AuthApi->delete_device_auth_devices_device_id_delete:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->delete_device_auth_devices_device_id_delete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **str**|  | 
 **authorization** | **str**|  | [optional] 
 **x_device_id** | **str**|  | [optional] 

### Return type

[**DeviceDeleteResponse**](DeviceDeleteResponse.md)

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

# **list_devices_auth_devices_get**
> DeviceListResponse list_devices_auth_devices_get(authorization=authorization, x_device_id=x_device_id)

List Devices

### Example


```python
import intellex_shared_client
from intellex_shared_client.models.device_list_response import DeviceListResponse
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
    api_instance = intellex_shared_client.AuthApi(api_client)
    authorization = 'authorization_example' # str |  (optional)
    x_device_id = 'x_device_id_example' # str |  (optional)

    try:
        # List Devices
        api_response = api_instance.list_devices_auth_devices_get(authorization=authorization, x_device_id=x_device_id)
        print("The response of AuthApi->list_devices_auth_devices_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->list_devices_auth_devices_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **str**|  | [optional] 
 **x_device_id** | **str**|  | [optional] 

### Return type

[**DeviceListResponse**](DeviceListResponse.md)

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

# **login_auth_login_post**
> User login_auth_login_post(login_request, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)

Login

### Example


```python
import intellex_shared_client
from intellex_shared_client.models.login_request import LoginRequest
from intellex_shared_client.models.user import User
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
    api_instance = intellex_shared_client.AuthApi(api_client)
    login_request = intellex_shared_client.LoginRequest() # LoginRequest | 
    skip_revoked_check = False # bool |  (optional) (default to False)
    authorization = 'authorization_example' # str |  (optional)
    x_device_id = 'x_device_id_example' # str |  (optional)

    try:
        # Login
        api_response = api_instance.login_auth_login_post(login_request, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)
        print("The response of AuthApi->login_auth_login_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->login_auth_login_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_request** | [**LoginRequest**](LoginRequest.md)|  | 
 **skip_revoked_check** | **bool**|  | [optional] [default to False]
 **authorization** | **str**|  | [optional] 
 **x_device_id** | **str**|  | [optional] 

### Return type

[**User**](User.md)

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

# **revoke_devices_auth_devices_revoke_post**
> DeviceRevokeResponse revoke_devices_auth_devices_revoke_post(device_revoke_request, x_device_id=x_device_id, authorization=authorization)

Revoke Devices

### Example


```python
import intellex_shared_client
from intellex_shared_client.models.device_revoke_request import DeviceRevokeRequest
from intellex_shared_client.models.device_revoke_response import DeviceRevokeResponse
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
    api_instance = intellex_shared_client.AuthApi(api_client)
    device_revoke_request = intellex_shared_client.DeviceRevokeRequest() # DeviceRevokeRequest | 
    x_device_id = 'x_device_id_example' # str |  (optional)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Revoke Devices
        api_response = api_instance.revoke_devices_auth_devices_revoke_post(device_revoke_request, x_device_id=x_device_id, authorization=authorization)
        print("The response of AuthApi->revoke_devices_auth_devices_revoke_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->revoke_devices_auth_devices_revoke_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_revoke_request** | [**DeviceRevokeRequest**](DeviceRevokeRequest.md)|  | 
 **x_device_id** | **str**|  | [optional] 
 **authorization** | **str**|  | [optional] 

### Return type

[**DeviceRevokeResponse**](DeviceRevokeResponse.md)

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

# **upsert_device_auth_devices_post**
> DeviceRecord upsert_device_auth_devices_post(device_upsert_request, x_device_id=x_device_id, authorization=authorization)

Upsert Device

### Example


```python
import intellex_shared_client
from intellex_shared_client.models.device_record import DeviceRecord
from intellex_shared_client.models.device_upsert_request import DeviceUpsertRequest
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
    api_instance = intellex_shared_client.AuthApi(api_client)
    device_upsert_request = intellex_shared_client.DeviceUpsertRequest() # DeviceUpsertRequest | 
    x_device_id = 'x_device_id_example' # str |  (optional)
    authorization = 'authorization_example' # str |  (optional)

    try:
        # Upsert Device
        api_response = api_instance.upsert_device_auth_devices_post(device_upsert_request, x_device_id=x_device_id, authorization=authorization)
        print("The response of AuthApi->upsert_device_auth_devices_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->upsert_device_auth_devices_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_upsert_request** | [**DeviceUpsertRequest**](DeviceUpsertRequest.md)|  | 
 **x_device_id** | **str**|  | [optional] 
 **authorization** | **str**|  | [optional] 

### Return type

[**DeviceRecord**](DeviceRecord.md)

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

