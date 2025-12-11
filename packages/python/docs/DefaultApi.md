# intellex_shared_client.DefaultApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**db_health_health_db_get**](DefaultApi.md#db_health_health_db_get) | **GET** /health/db | Db Health
[**health_check_health_get**](DefaultApi.md#health_check_health_get) | **GET** /health | Health Check
[**root_get**](DefaultApi.md#root_get) | **GET** / | Root
[**supabase_health_health_supabase_get**](DefaultApi.md#supabase_health_health_supabase_get) | **GET** /health/supabase | Supabase Health


# **db_health_health_db_get**
> object db_health_health_db_get()

Db Health

### Example


```python
import intellex_shared_client
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
    api_instance = intellex_shared_client.DefaultApi(api_client)

    try:
        # Db Health
        api_response = api_instance.db_health_health_db_get()
        print("The response of DefaultApi->db_health_health_db_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->db_health_health_db_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **health_check_health_get**
> object health_check_health_get()

Health Check

### Example


```python
import intellex_shared_client
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
    api_instance = intellex_shared_client.DefaultApi(api_client)

    try:
        # Health Check
        api_response = api_instance.health_check_health_get()
        print("The response of DefaultApi->health_check_health_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->health_check_health_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **root_get**
> object root_get()

Root

### Example


```python
import intellex_shared_client
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
    api_instance = intellex_shared_client.DefaultApi(api_client)

    try:
        # Root
        api_response = api_instance.root_get()
        print("The response of DefaultApi->root_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->root_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supabase_health_health_supabase_get**
> object supabase_health_health_supabase_get()

Supabase Health

### Example


```python
import intellex_shared_client
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
    api_instance = intellex_shared_client.DefaultApi(api_client)

    try:
        # Supabase Health
        api_response = api_instance.supabase_health_health_supabase_get()
        print("The response of DefaultApi->supabase_health_health_supabase_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->supabase_health_health_supabase_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

