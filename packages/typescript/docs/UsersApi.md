# UsersApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getApiKeysUsersApiKeysGet**](UsersApi.md#getapikeysusersapikeysget) | **GET** /users/api-keys | Get Api Keys |
| [**saveApiKeysUsersApiKeysPost**](UsersApi.md#saveapikeysusersapikeyspost) | **POST** /users/api-keys | Save Api Keys |



## getApiKeysUsersApiKeysGet

> ApiKeysResponse getApiKeysUsersApiKeysGet(skipRevokedCheck, authorization, xDeviceId)

Get Api Keys

### Example

```ts
import {
  Configuration,
  UsersApi,
} from 'intellex-shared-client';
import type { GetApiKeysUsersApiKeysGetRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new UsersApi();

  const body = {
    // boolean (optional)
    skipRevokedCheck: true,
    // string (optional)
    authorization: authorization_example,
    // string (optional)
    xDeviceId: xDeviceId_example,
  } satisfies GetApiKeysUsersApiKeysGetRequest;

  try {
    const data = await api.getApiKeysUsersApiKeysGet(body);
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
| **skipRevokedCheck** | `boolean` |  | [Optional] [Defaults to `false`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**ApiKeysResponse**](ApiKeysResponse.md)

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


## saveApiKeysUsersApiKeysPost

> ApiKeysResponse saveApiKeysUsersApiKeysPost(apiKeyPayload, skipRevokedCheck, authorization, xDeviceId)

Save Api Keys

### Example

```ts
import {
  Configuration,
  UsersApi,
} from 'intellex-shared-client';
import type { SaveApiKeysUsersApiKeysPostRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new UsersApi();

  const body = {
    // ApiKeyPayload
    apiKeyPayload: ...,
    // boolean (optional)
    skipRevokedCheck: true,
    // string (optional)
    authorization: authorization_example,
    // string (optional)
    xDeviceId: xDeviceId_example,
  } satisfies SaveApiKeysUsersApiKeysPostRequest;

  try {
    const data = await api.saveApiKeysUsersApiKeysPost(body);
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
| **apiKeyPayload** | [ApiKeyPayload](ApiKeyPayload.md) |  | |
| **skipRevokedCheck** | `boolean` |  | [Optional] [Defaults to `false`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**ApiKeysResponse**](ApiKeysResponse.md)

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

