# intellex_shared_client.ProjectsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_project_projects_post**](ProjectsApi.md#create_project_projects_post) | **POST** /projects | Create Project
[**delete_project_projects_project_id_delete**](ProjectsApi.md#delete_project_projects_project_id_delete) | **DELETE** /projects/{project_id} | Delete Project
[**get_messages_projects_project_id_messages_get**](ProjectsApi.md#get_messages_projects_project_id_messages_get) | **GET** /projects/{project_id}/messages | Get Messages
[**get_plan_projects_project_id_plan_get**](ProjectsApi.md#get_plan_projects_project_id_plan_get) | **GET** /projects/{project_id}/plan | Get Plan
[**get_project_projects_project_id_get**](ProjectsApi.md#get_project_projects_project_id_get) | **GET** /projects/{project_id} | Get Project
[**list_project_shares_projects_project_id_shares_get**](ProjectsApi.md#list_project_shares_projects_project_id_shares_get) | **GET** /projects/{project_id}/shares | List Project Shares
[**list_projects_projects_get**](ProjectsApi.md#list_projects_projects_get) | **GET** /projects | List Projects
[**project_stats_projects_stats_get**](ProjectsApi.md#project_stats_projects_stats_get) | **GET** /projects/stats | Project Stats
[**recent_activity_projects_activity_get**](ProjectsApi.md#recent_activity_projects_activity_get) | **GET** /projects/activity | Recent Activity
[**revoke_project_share_projects_project_id_shares_share_id_delete**](ProjectsApi.md#revoke_project_share_projects_project_id_shares_share_id_delete) | **DELETE** /projects/{project_id}/shares/{share_id} | Revoke Project Share
[**send_message_projects_project_id_messages_post**](ProjectsApi.md#send_message_projects_project_id_messages_post) | **POST** /projects/{project_id}/messages | Send Message
[**share_project_projects_project_id_shares_post**](ProjectsApi.md#share_project_projects_project_id_shares_post) | **POST** /projects/{project_id}/shares | Share Project
[**update_project_projects_project_id_patch**](ProjectsApi.md#update_project_projects_project_id_patch) | **PATCH** /projects/{project_id} | Update Project


# **create_project_projects_post**
> ResearchProject create_project_projects_post(create_project_request, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)

Create Project

### Example


```python
import intellex_shared_client
from intellex_shared_client.models.create_project_request import CreateProjectRequest
from intellex_shared_client.models.research_project import ResearchProject
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
    api_instance = intellex_shared_client.ProjectsApi(api_client)
    create_project_request = intellex_shared_client.CreateProjectRequest() # CreateProjectRequest | 
    skip_revoked_check = False # bool |  (optional) (default to False)
    authorization = 'authorization_example' # str |  (optional)
    x_device_id = 'x_device_id_example' # str |  (optional)

    try:
        # Create Project
        api_response = api_instance.create_project_projects_post(create_project_request, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)
        print("The response of ProjectsApi->create_project_projects_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectsApi->create_project_projects_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_project_request** | [**CreateProjectRequest**](CreateProjectRequest.md)|  | 
 **skip_revoked_check** | **bool**|  | [optional] [default to False]
 **authorization** | **str**|  | [optional] 
 **x_device_id** | **str**|  | [optional] 

### Return type

[**ResearchProject**](ResearchProject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_project_projects_project_id_delete**
> delete_project_projects_project_id_delete(project_id, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)

Delete Project

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
    api_instance = intellex_shared_client.ProjectsApi(api_client)
    project_id = 'project_id_example' # str | 
    skip_revoked_check = False # bool |  (optional) (default to False)
    authorization = 'authorization_example' # str |  (optional)
    x_device_id = 'x_device_id_example' # str |  (optional)

    try:
        # Delete Project
        api_instance.delete_project_projects_project_id_delete(project_id, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)
    except Exception as e:
        print("Exception when calling ProjectsApi->delete_project_projects_project_id_delete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **skip_revoked_check** | **bool**|  | [optional] [default to False]
 **authorization** | **str**|  | [optional] 
 **x_device_id** | **str**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_messages_projects_project_id_messages_get**
> List[ChatMessage] get_messages_projects_project_id_messages_get(project_id, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)

Get Messages

### Example


```python
import intellex_shared_client
from intellex_shared_client.models.chat_message import ChatMessage
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
    api_instance = intellex_shared_client.ProjectsApi(api_client)
    project_id = 'project_id_example' # str | 
    skip_revoked_check = False # bool |  (optional) (default to False)
    authorization = 'authorization_example' # str |  (optional)
    x_device_id = 'x_device_id_example' # str |  (optional)

    try:
        # Get Messages
        api_response = api_instance.get_messages_projects_project_id_messages_get(project_id, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)
        print("The response of ProjectsApi->get_messages_projects_project_id_messages_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectsApi->get_messages_projects_project_id_messages_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **skip_revoked_check** | **bool**|  | [optional] [default to False]
 **authorization** | **str**|  | [optional] 
 **x_device_id** | **str**|  | [optional] 

### Return type

[**List[ChatMessage]**](ChatMessage.md)

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

# **get_plan_projects_project_id_plan_get**
> ResearchPlan get_plan_projects_project_id_plan_get(project_id, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)

Get Plan

### Example


```python
import intellex_shared_client
from intellex_shared_client.models.research_plan import ResearchPlan
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
    api_instance = intellex_shared_client.ProjectsApi(api_client)
    project_id = 'project_id_example' # str | 
    skip_revoked_check = False # bool |  (optional) (default to False)
    authorization = 'authorization_example' # str |  (optional)
    x_device_id = 'x_device_id_example' # str |  (optional)

    try:
        # Get Plan
        api_response = api_instance.get_plan_projects_project_id_plan_get(project_id, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)
        print("The response of ProjectsApi->get_plan_projects_project_id_plan_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectsApi->get_plan_projects_project_id_plan_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **skip_revoked_check** | **bool**|  | [optional] [default to False]
 **authorization** | **str**|  | [optional] 
 **x_device_id** | **str**|  | [optional] 

### Return type

[**ResearchPlan**](ResearchPlan.md)

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

# **get_project_projects_project_id_get**
> ResearchProject get_project_projects_project_id_get(project_id, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)

Get Project

### Example


```python
import intellex_shared_client
from intellex_shared_client.models.research_project import ResearchProject
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
    api_instance = intellex_shared_client.ProjectsApi(api_client)
    project_id = 'project_id_example' # str | 
    skip_revoked_check = False # bool |  (optional) (default to False)
    authorization = 'authorization_example' # str |  (optional)
    x_device_id = 'x_device_id_example' # str |  (optional)

    try:
        # Get Project
        api_response = api_instance.get_project_projects_project_id_get(project_id, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)
        print("The response of ProjectsApi->get_project_projects_project_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectsApi->get_project_projects_project_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **skip_revoked_check** | **bool**|  | [optional] [default to False]
 **authorization** | **str**|  | [optional] 
 **x_device_id** | **str**|  | [optional] 

### Return type

[**ResearchProject**](ResearchProject.md)

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

# **list_project_shares_projects_project_id_shares_get**
> List[ProjectShare] list_project_shares_projects_project_id_shares_get(project_id, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)

List Project Shares

### Example


```python
import intellex_shared_client
from intellex_shared_client.models.project_share import ProjectShare
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
    api_instance = intellex_shared_client.ProjectsApi(api_client)
    project_id = 'project_id_example' # str | 
    skip_revoked_check = False # bool |  (optional) (default to False)
    authorization = 'authorization_example' # str |  (optional)
    x_device_id = 'x_device_id_example' # str |  (optional)

    try:
        # List Project Shares
        api_response = api_instance.list_project_shares_projects_project_id_shares_get(project_id, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)
        print("The response of ProjectsApi->list_project_shares_projects_project_id_shares_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectsApi->list_project_shares_projects_project_id_shares_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **skip_revoked_check** | **bool**|  | [optional] [default to False]
 **authorization** | **str**|  | [optional] 
 **x_device_id** | **str**|  | [optional] 

### Return type

[**List[ProjectShare]**](ProjectShare.md)

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

# **list_projects_projects_get**
> List[ResearchProject] list_projects_projects_get(user_id, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)

List Projects

### Example


```python
import intellex_shared_client
from intellex_shared_client.models.research_project import ResearchProject
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
    api_instance = intellex_shared_client.ProjectsApi(api_client)
    user_id = 'user_id_example' # str | 
    skip_revoked_check = False # bool |  (optional) (default to False)
    authorization = 'authorization_example' # str |  (optional)
    x_device_id = 'x_device_id_example' # str |  (optional)

    try:
        # List Projects
        api_response = api_instance.list_projects_projects_get(user_id, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)
        print("The response of ProjectsApi->list_projects_projects_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectsApi->list_projects_projects_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **str**|  | 
 **skip_revoked_check** | **bool**|  | [optional] [default to False]
 **authorization** | **str**|  | [optional] 
 **x_device_id** | **str**|  | [optional] 

### Return type

[**List[ResearchProject]**](ResearchProject.md)

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

# **project_stats_projects_stats_get**
> ProjectStats project_stats_projects_stats_get(user_id, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)

Project Stats

### Example


```python
import intellex_shared_client
from intellex_shared_client.models.project_stats import ProjectStats
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
    api_instance = intellex_shared_client.ProjectsApi(api_client)
    user_id = 'user_id_example' # str | 
    skip_revoked_check = False # bool |  (optional) (default to False)
    authorization = 'authorization_example' # str |  (optional)
    x_device_id = 'x_device_id_example' # str |  (optional)

    try:
        # Project Stats
        api_response = api_instance.project_stats_projects_stats_get(user_id, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)
        print("The response of ProjectsApi->project_stats_projects_stats_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectsApi->project_stats_projects_stats_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **str**|  | 
 **skip_revoked_check** | **bool**|  | [optional] [default to False]
 **authorization** | **str**|  | [optional] 
 **x_device_id** | **str**|  | [optional] 

### Return type

[**ProjectStats**](ProjectStats.md)

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

# **recent_activity_projects_activity_get**
> List[ActivityItem] recent_activity_projects_activity_get(user_id, limit=limit, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)

Recent Activity

### Example


```python
import intellex_shared_client
from intellex_shared_client.models.activity_item import ActivityItem
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
    api_instance = intellex_shared_client.ProjectsApi(api_client)
    user_id = 'user_id_example' # str | 
    limit = 10 # int |  (optional) (default to 10)
    skip_revoked_check = False # bool |  (optional) (default to False)
    authorization = 'authorization_example' # str |  (optional)
    x_device_id = 'x_device_id_example' # str |  (optional)

    try:
        # Recent Activity
        api_response = api_instance.recent_activity_projects_activity_get(user_id, limit=limit, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)
        print("The response of ProjectsApi->recent_activity_projects_activity_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectsApi->recent_activity_projects_activity_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **str**|  | 
 **limit** | **int**|  | [optional] [default to 10]
 **skip_revoked_check** | **bool**|  | [optional] [default to False]
 **authorization** | **str**|  | [optional] 
 **x_device_id** | **str**|  | [optional] 

### Return type

[**List[ActivityItem]**](ActivityItem.md)

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

# **revoke_project_share_projects_project_id_shares_share_id_delete**
> revoke_project_share_projects_project_id_shares_share_id_delete(project_id, share_id, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)

Revoke Project Share

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
    api_instance = intellex_shared_client.ProjectsApi(api_client)
    project_id = 'project_id_example' # str | 
    share_id = 'share_id_example' # str | 
    skip_revoked_check = False # bool |  (optional) (default to False)
    authorization = 'authorization_example' # str |  (optional)
    x_device_id = 'x_device_id_example' # str |  (optional)

    try:
        # Revoke Project Share
        api_instance.revoke_project_share_projects_project_id_shares_share_id_delete(project_id, share_id, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)
    except Exception as e:
        print("Exception when calling ProjectsApi->revoke_project_share_projects_project_id_shares_share_id_delete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **share_id** | **str**|  | 
 **skip_revoked_check** | **bool**|  | [optional] [default to False]
 **authorization** | **str**|  | [optional] 
 **x_device_id** | **str**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **send_message_projects_project_id_messages_post**
> SendMessageResponse send_message_projects_project_id_messages_post(project_id, create_message_request, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)

Send Message

### Example


```python
import intellex_shared_client
from intellex_shared_client.models.create_message_request import CreateMessageRequest
from intellex_shared_client.models.send_message_response import SendMessageResponse
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
    api_instance = intellex_shared_client.ProjectsApi(api_client)
    project_id = 'project_id_example' # str | 
    create_message_request = intellex_shared_client.CreateMessageRequest() # CreateMessageRequest | 
    skip_revoked_check = False # bool |  (optional) (default to False)
    authorization = 'authorization_example' # str |  (optional)
    x_device_id = 'x_device_id_example' # str |  (optional)

    try:
        # Send Message
        api_response = api_instance.send_message_projects_project_id_messages_post(project_id, create_message_request, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)
        print("The response of ProjectsApi->send_message_projects_project_id_messages_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectsApi->send_message_projects_project_id_messages_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **create_message_request** | [**CreateMessageRequest**](CreateMessageRequest.md)|  | 
 **skip_revoked_check** | **bool**|  | [optional] [default to False]
 **authorization** | **str**|  | [optional] 
 **x_device_id** | **str**|  | [optional] 

### Return type

[**SendMessageResponse**](SendMessageResponse.md)

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

# **share_project_projects_project_id_shares_post**
> ProjectShare share_project_projects_project_id_shares_post(project_id, share_project_request, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)

Share Project

### Example


```python
import intellex_shared_client
from intellex_shared_client.models.project_share import ProjectShare
from intellex_shared_client.models.share_project_request import ShareProjectRequest
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
    api_instance = intellex_shared_client.ProjectsApi(api_client)
    project_id = 'project_id_example' # str | 
    share_project_request = intellex_shared_client.ShareProjectRequest() # ShareProjectRequest | 
    skip_revoked_check = False # bool |  (optional) (default to False)
    authorization = 'authorization_example' # str |  (optional)
    x_device_id = 'x_device_id_example' # str |  (optional)

    try:
        # Share Project
        api_response = api_instance.share_project_projects_project_id_shares_post(project_id, share_project_request, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)
        print("The response of ProjectsApi->share_project_projects_project_id_shares_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectsApi->share_project_projects_project_id_shares_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **share_project_request** | [**ShareProjectRequest**](ShareProjectRequest.md)|  | 
 **skip_revoked_check** | **bool**|  | [optional] [default to False]
 **authorization** | **str**|  | [optional] 
 **x_device_id** | **str**|  | [optional] 

### Return type

[**ProjectShare**](ProjectShare.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_project_projects_project_id_patch**
> ResearchProject update_project_projects_project_id_patch(project_id, update_project_request, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)

Update Project

### Example


```python
import intellex_shared_client
from intellex_shared_client.models.research_project import ResearchProject
from intellex_shared_client.models.update_project_request import UpdateProjectRequest
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
    api_instance = intellex_shared_client.ProjectsApi(api_client)
    project_id = 'project_id_example' # str | 
    update_project_request = intellex_shared_client.UpdateProjectRequest() # UpdateProjectRequest | 
    skip_revoked_check = False # bool |  (optional) (default to False)
    authorization = 'authorization_example' # str |  (optional)
    x_device_id = 'x_device_id_example' # str |  (optional)

    try:
        # Update Project
        api_response = api_instance.update_project_projects_project_id_patch(project_id, update_project_request, skip_revoked_check=skip_revoked_check, authorization=authorization, x_device_id=x_device_id)
        print("The response of ProjectsApi->update_project_projects_project_id_patch:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectsApi->update_project_projects_project_id_patch: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **update_project_request** | [**UpdateProjectRequest**](UpdateProjectRequest.md)|  | 
 **skip_revoked_check** | **bool**|  | [optional] [default to False]
 **authorization** | **str**|  | [optional] 
 **x_device_id** | **str**|  | [optional] 

### Return type

[**ResearchProject**](ResearchProject.md)

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

