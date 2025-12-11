# ProjectsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createProjectProjectsPost**](ProjectsApi.md#createprojectprojectspost) | **POST** /projects | Create Project |
| [**deleteProjectProjectsProjectIdDelete**](ProjectsApi.md#deleteprojectprojectsprojectiddelete) | **DELETE** /projects/{project_id} | Delete Project |
| [**getMessagesProjectsProjectIdMessagesGet**](ProjectsApi.md#getmessagesprojectsprojectidmessagesget) | **GET** /projects/{project_id}/messages | Get Messages |
| [**getPlanProjectsProjectIdPlanGet**](ProjectsApi.md#getplanprojectsprojectidplanget) | **GET** /projects/{project_id}/plan | Get Plan |
| [**getProjectProjectsProjectIdGet**](ProjectsApi.md#getprojectprojectsprojectidget) | **GET** /projects/{project_id} | Get Project |
| [**listProjectSharesProjectsProjectIdSharesGet**](ProjectsApi.md#listprojectsharesprojectsprojectidsharesget) | **GET** /projects/{project_id}/shares | List Project Shares |
| [**listProjectsProjectsGet**](ProjectsApi.md#listprojectsprojectsget) | **GET** /projects | List Projects |
| [**projectStatsProjectsStatsGet**](ProjectsApi.md#projectstatsprojectsstatsget) | **GET** /projects/stats | Project Stats |
| [**recentActivityProjectsActivityGet**](ProjectsApi.md#recentactivityprojectsactivityget) | **GET** /projects/activity | Recent Activity |
| [**revokeProjectShareProjectsProjectIdSharesShareIdDelete**](ProjectsApi.md#revokeprojectshareprojectsprojectidsharesshareiddelete) | **DELETE** /projects/{project_id}/shares/{share_id} | Revoke Project Share |
| [**sendMessageProjectsProjectIdMessagesPost**](ProjectsApi.md#sendmessageprojectsprojectidmessagespost) | **POST** /projects/{project_id}/messages | Send Message |
| [**shareProjectProjectsProjectIdSharesPost**](ProjectsApi.md#shareprojectprojectsprojectidsharespost) | **POST** /projects/{project_id}/shares | Share Project |
| [**updateProjectProjectsProjectIdPatch**](ProjectsApi.md#updateprojectprojectsprojectidpatch) | **PATCH** /projects/{project_id} | Update Project |



## createProjectProjectsPost

> ResearchProject createProjectProjectsPost(createProjectRequest, skipRevokedCheck, authorization, xDeviceId)

Create Project

### Example

```ts
import {
  Configuration,
  ProjectsApi,
} from 'intellex-shared-client';
import type { CreateProjectProjectsPostRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new ProjectsApi();

  const body = {
    // CreateProjectRequest
    createProjectRequest: ...,
    // boolean (optional)
    skipRevokedCheck: true,
    // string (optional)
    authorization: authorization_example,
    // string (optional)
    xDeviceId: xDeviceId_example,
  } satisfies CreateProjectProjectsPostRequest;

  try {
    const data = await api.createProjectProjectsPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **createProjectRequest** | [CreateProjectRequest](CreateProjectRequest.md) |  | |
| **skipRevokedCheck** | `boolean` |  | [Optional] [Defaults to `false`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**ResearchProject**](ResearchProject.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteProjectProjectsProjectIdDelete

> deleteProjectProjectsProjectIdDelete(projectId, skipRevokedCheck, authorization, xDeviceId)

Delete Project

### Example

```ts
import {
  Configuration,
  ProjectsApi,
} from 'intellex-shared-client';
import type { DeleteProjectProjectsProjectIdDeleteRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new ProjectsApi();

  const body = {
    // string
    projectId: projectId_example,
    // boolean (optional)
    skipRevokedCheck: true,
    // string (optional)
    authorization: authorization_example,
    // string (optional)
    xDeviceId: xDeviceId_example,
  } satisfies DeleteProjectProjectsProjectIdDeleteRequest;

  try {
    const data = await api.deleteProjectProjectsProjectIdDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | `string` |  | [Defaults to `undefined`] |
| **skipRevokedCheck** | `boolean` |  | [Optional] [Defaults to `false`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getMessagesProjectsProjectIdMessagesGet

> Array&lt;ChatMessage&gt; getMessagesProjectsProjectIdMessagesGet(projectId, skipRevokedCheck, authorization, xDeviceId)

Get Messages

### Example

```ts
import {
  Configuration,
  ProjectsApi,
} from 'intellex-shared-client';
import type { GetMessagesProjectsProjectIdMessagesGetRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new ProjectsApi();

  const body = {
    // string
    projectId: projectId_example,
    // boolean (optional)
    skipRevokedCheck: true,
    // string (optional)
    authorization: authorization_example,
    // string (optional)
    xDeviceId: xDeviceId_example,
  } satisfies GetMessagesProjectsProjectIdMessagesGetRequest;

  try {
    const data = await api.getMessagesProjectsProjectIdMessagesGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | `string` |  | [Defaults to `undefined`] |
| **skipRevokedCheck** | `boolean` |  | [Optional] [Defaults to `false`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**Array&lt;ChatMessage&gt;**](ChatMessage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getPlanProjectsProjectIdPlanGet

> ResearchPlan getPlanProjectsProjectIdPlanGet(projectId, skipRevokedCheck, authorization, xDeviceId)

Get Plan

### Example

```ts
import {
  Configuration,
  ProjectsApi,
} from 'intellex-shared-client';
import type { GetPlanProjectsProjectIdPlanGetRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new ProjectsApi();

  const body = {
    // string
    projectId: projectId_example,
    // boolean (optional)
    skipRevokedCheck: true,
    // string (optional)
    authorization: authorization_example,
    // string (optional)
    xDeviceId: xDeviceId_example,
  } satisfies GetPlanProjectsProjectIdPlanGetRequest;

  try {
    const data = await api.getPlanProjectsProjectIdPlanGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | `string` |  | [Defaults to `undefined`] |
| **skipRevokedCheck** | `boolean` |  | [Optional] [Defaults to `false`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**ResearchPlan**](ResearchPlan.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getProjectProjectsProjectIdGet

> ResearchProject getProjectProjectsProjectIdGet(projectId, skipRevokedCheck, authorization, xDeviceId)

Get Project

### Example

```ts
import {
  Configuration,
  ProjectsApi,
} from 'intellex-shared-client';
import type { GetProjectProjectsProjectIdGetRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new ProjectsApi();

  const body = {
    // string
    projectId: projectId_example,
    // boolean (optional)
    skipRevokedCheck: true,
    // string (optional)
    authorization: authorization_example,
    // string (optional)
    xDeviceId: xDeviceId_example,
  } satisfies GetProjectProjectsProjectIdGetRequest;

  try {
    const data = await api.getProjectProjectsProjectIdGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | `string` |  | [Defaults to `undefined`] |
| **skipRevokedCheck** | `boolean` |  | [Optional] [Defaults to `false`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**ResearchProject**](ResearchProject.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listProjectSharesProjectsProjectIdSharesGet

> Array&lt;ProjectShare&gt; listProjectSharesProjectsProjectIdSharesGet(projectId, skipRevokedCheck, authorization, xDeviceId)

List Project Shares

### Example

```ts
import {
  Configuration,
  ProjectsApi,
} from 'intellex-shared-client';
import type { ListProjectSharesProjectsProjectIdSharesGetRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new ProjectsApi();

  const body = {
    // string
    projectId: projectId_example,
    // boolean (optional)
    skipRevokedCheck: true,
    // string (optional)
    authorization: authorization_example,
    // string (optional)
    xDeviceId: xDeviceId_example,
  } satisfies ListProjectSharesProjectsProjectIdSharesGetRequest;

  try {
    const data = await api.listProjectSharesProjectsProjectIdSharesGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | `string` |  | [Defaults to `undefined`] |
| **skipRevokedCheck** | `boolean` |  | [Optional] [Defaults to `false`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**Array&lt;ProjectShare&gt;**](ProjectShare.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listProjectsProjectsGet

> Array&lt;ResearchProject&gt; listProjectsProjectsGet(userId, skipRevokedCheck, authorization, xDeviceId)

List Projects

### Example

```ts
import {
  Configuration,
  ProjectsApi,
} from 'intellex-shared-client';
import type { ListProjectsProjectsGetRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new ProjectsApi();

  const body = {
    // string
    userId: userId_example,
    // boolean (optional)
    skipRevokedCheck: true,
    // string (optional)
    authorization: authorization_example,
    // string (optional)
    xDeviceId: xDeviceId_example,
  } satisfies ListProjectsProjectsGetRequest;

  try {
    const data = await api.listProjectsProjectsGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userId** | `string` |  | [Defaults to `undefined`] |
| **skipRevokedCheck** | `boolean` |  | [Optional] [Defaults to `false`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**Array&lt;ResearchProject&gt;**](ResearchProject.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## projectStatsProjectsStatsGet

> ProjectStats projectStatsProjectsStatsGet(userId, skipRevokedCheck, authorization, xDeviceId)

Project Stats

### Example

```ts
import {
  Configuration,
  ProjectsApi,
} from 'intellex-shared-client';
import type { ProjectStatsProjectsStatsGetRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new ProjectsApi();

  const body = {
    // string
    userId: userId_example,
    // boolean (optional)
    skipRevokedCheck: true,
    // string (optional)
    authorization: authorization_example,
    // string (optional)
    xDeviceId: xDeviceId_example,
  } satisfies ProjectStatsProjectsStatsGetRequest;

  try {
    const data = await api.projectStatsProjectsStatsGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userId** | `string` |  | [Defaults to `undefined`] |
| **skipRevokedCheck** | `boolean` |  | [Optional] [Defaults to `false`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**ProjectStats**](ProjectStats.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## recentActivityProjectsActivityGet

> Array&lt;ActivityItem&gt; recentActivityProjectsActivityGet(userId, limit, skipRevokedCheck, authorization, xDeviceId)

Recent Activity

### Example

```ts
import {
  Configuration,
  ProjectsApi,
} from 'intellex-shared-client';
import type { RecentActivityProjectsActivityGetRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new ProjectsApi();

  const body = {
    // string
    userId: userId_example,
    // number (optional)
    limit: 56,
    // boolean (optional)
    skipRevokedCheck: true,
    // string (optional)
    authorization: authorization_example,
    // string (optional)
    xDeviceId: xDeviceId_example,
  } satisfies RecentActivityProjectsActivityGetRequest;

  try {
    const data = await api.recentActivityProjectsActivityGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userId** | `string` |  | [Defaults to `undefined`] |
| **limit** | `number` |  | [Optional] [Defaults to `10`] |
| **skipRevokedCheck** | `boolean` |  | [Optional] [Defaults to `false`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**Array&lt;ActivityItem&gt;**](ActivityItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## revokeProjectShareProjectsProjectIdSharesShareIdDelete

> revokeProjectShareProjectsProjectIdSharesShareIdDelete(projectId, shareId, skipRevokedCheck, authorization, xDeviceId)

Revoke Project Share

### Example

```ts
import {
  Configuration,
  ProjectsApi,
} from 'intellex-shared-client';
import type { RevokeProjectShareProjectsProjectIdSharesShareIdDeleteRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new ProjectsApi();

  const body = {
    // string
    projectId: projectId_example,
    // string
    shareId: shareId_example,
    // boolean (optional)
    skipRevokedCheck: true,
    // string (optional)
    authorization: authorization_example,
    // string (optional)
    xDeviceId: xDeviceId_example,
  } satisfies RevokeProjectShareProjectsProjectIdSharesShareIdDeleteRequest;

  try {
    const data = await api.revokeProjectShareProjectsProjectIdSharesShareIdDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | `string` |  | [Defaults to `undefined`] |
| **shareId** | `string` |  | [Defaults to `undefined`] |
| **skipRevokedCheck** | `boolean` |  | [Optional] [Defaults to `false`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## sendMessageProjectsProjectIdMessagesPost

> SendMessageResponse sendMessageProjectsProjectIdMessagesPost(projectId, createMessageRequest, skipRevokedCheck, authorization, xDeviceId)

Send Message

### Example

```ts
import {
  Configuration,
  ProjectsApi,
} from 'intellex-shared-client';
import type { SendMessageProjectsProjectIdMessagesPostRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new ProjectsApi();

  const body = {
    // string
    projectId: projectId_example,
    // CreateMessageRequest
    createMessageRequest: ...,
    // boolean (optional)
    skipRevokedCheck: true,
    // string (optional)
    authorization: authorization_example,
    // string (optional)
    xDeviceId: xDeviceId_example,
  } satisfies SendMessageProjectsProjectIdMessagesPostRequest;

  try {
    const data = await api.sendMessageProjectsProjectIdMessagesPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | `string` |  | [Defaults to `undefined`] |
| **createMessageRequest** | [CreateMessageRequest](CreateMessageRequest.md) |  | |
| **skipRevokedCheck** | `boolean` |  | [Optional] [Defaults to `false`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**SendMessageResponse**](SendMessageResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## shareProjectProjectsProjectIdSharesPost

> ProjectShare shareProjectProjectsProjectIdSharesPost(projectId, shareProjectRequest, skipRevokedCheck, authorization, xDeviceId)

Share Project

### Example

```ts
import {
  Configuration,
  ProjectsApi,
} from 'intellex-shared-client';
import type { ShareProjectProjectsProjectIdSharesPostRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new ProjectsApi();

  const body = {
    // string
    projectId: projectId_example,
    // ShareProjectRequest
    shareProjectRequest: ...,
    // boolean (optional)
    skipRevokedCheck: true,
    // string (optional)
    authorization: authorization_example,
    // string (optional)
    xDeviceId: xDeviceId_example,
  } satisfies ShareProjectProjectsProjectIdSharesPostRequest;

  try {
    const data = await api.shareProjectProjectsProjectIdSharesPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | `string` |  | [Defaults to `undefined`] |
| **shareProjectRequest** | [ShareProjectRequest](ShareProjectRequest.md) |  | |
| **skipRevokedCheck** | `boolean` |  | [Optional] [Defaults to `false`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**ProjectShare**](ProjectShare.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateProjectProjectsProjectIdPatch

> ResearchProject updateProjectProjectsProjectIdPatch(projectId, updateProjectRequest, skipRevokedCheck, authorization, xDeviceId)

Update Project

### Example

```ts
import {
  Configuration,
  ProjectsApi,
} from 'intellex-shared-client';
import type { UpdateProjectProjectsProjectIdPatchRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new ProjectsApi();

  const body = {
    // string
    projectId: projectId_example,
    // UpdateProjectRequest
    updateProjectRequest: ...,
    // boolean (optional)
    skipRevokedCheck: true,
    // string (optional)
    authorization: authorization_example,
    // string (optional)
    xDeviceId: xDeviceId_example,
  } satisfies UpdateProjectProjectsProjectIdPatchRequest;

  try {
    const data = await api.updateProjectProjectsProjectIdPatch(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | `string` |  | [Defaults to `undefined`] |
| **updateProjectRequest** | [UpdateProjectRequest](UpdateProjectRequest.md) |  | |
| **skipRevokedCheck** | `boolean` |  | [Optional] [Defaults to `false`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**ResearchProject**](ResearchProject.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

