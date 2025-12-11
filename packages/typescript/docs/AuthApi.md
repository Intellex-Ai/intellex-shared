# AuthApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**currentUserAuthMeGet**](AuthApi.md#currentuserauthmeget) | **GET** /auth/me | Current User |
| [**deleteAccountAuthAccountDelete**](AuthApi.md#deleteaccountauthaccountdelete) | **DELETE** /auth/account | Delete Account |
| [**deleteDeviceAuthDevicesDeviceIdDelete**](AuthApi.md#deletedeviceauthdevicesdeviceiddelete) | **DELETE** /auth/devices/{deviceId} | Delete Device |
| [**listDevicesAuthDevicesGet**](AuthApi.md#listdevicesauthdevicesget) | **GET** /auth/devices | List Devices |
| [**loginAuthLoginPost**](AuthApi.md#loginauthloginpost) | **POST** /auth/login | Login |
| [**revokeDevicesAuthDevicesRevokePost**](AuthApi.md#revokedevicesauthdevicesrevokepost) | **POST** /auth/devices/revoke | Revoke Devices |
| [**upsertDeviceAuthDevicesPost**](AuthApi.md#upsertdeviceauthdevicespost) | **POST** /auth/devices | Upsert Device |



## currentUserAuthMeGet

> User currentUserAuthMeGet(email, userId, skipRevokedCheck, authorization, xDeviceId)

Current User

### Example

```ts
import {
  Configuration,
  AuthApi,
} from 'intellex-shared-client';
import type { CurrentUserAuthMeGetRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new AuthApi();

  const body = {
    // string | Email to fetch a specific user (optional)
    email: email_example,
    // string | Supabase auth/user id to fetch a specific user (optional)
    userId: userId_example,
    // boolean (optional)
    skipRevokedCheck: true,
    // string (optional)
    authorization: authorization_example,
    // string (optional)
    xDeviceId: xDeviceId_example,
  } satisfies CurrentUserAuthMeGetRequest;

  try {
    const data = await api.currentUserAuthMeGet(body);
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
| **email** | `string` | Email to fetch a specific user | [Optional] [Defaults to `undefined`] |
| **userId** | `string` | Supabase auth/user id to fetch a specific user | [Optional] [Defaults to `undefined`] |
| **skipRevokedCheck** | `boolean` |  | [Optional] [Defaults to `false`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**User**](User.md)

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


## deleteAccountAuthAccountDelete

> any deleteAccountAuthAccountDelete(deleteAccountRequest, skipRevokedCheck, authorization, xDeviceId)

Delete Account

### Example

```ts
import {
  Configuration,
  AuthApi,
} from 'intellex-shared-client';
import type { DeleteAccountAuthAccountDeleteRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new AuthApi();

  const body = {
    // DeleteAccountRequest
    deleteAccountRequest: ...,
    // boolean (optional)
    skipRevokedCheck: true,
    // string (optional)
    authorization: authorization_example,
    // string (optional)
    xDeviceId: xDeviceId_example,
  } satisfies DeleteAccountAuthAccountDeleteRequest;

  try {
    const data = await api.deleteAccountAuthAccountDelete(body);
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
| **deleteAccountRequest** | [DeleteAccountRequest](DeleteAccountRequest.md) |  | |
| **skipRevokedCheck** | `boolean` |  | [Optional] [Defaults to `false`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

**any**

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


## deleteDeviceAuthDevicesDeviceIdDelete

> DeviceDeleteResponse deleteDeviceAuthDevicesDeviceIdDelete(deviceId, authorization, xDeviceId)

Delete Device

### Example

```ts
import {
  Configuration,
  AuthApi,
} from 'intellex-shared-client';
import type { DeleteDeviceAuthDevicesDeviceIdDeleteRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new AuthApi();

  const body = {
    // string
    deviceId: deviceId_example,
    // string (optional)
    authorization: authorization_example,
    // string (optional)
    xDeviceId: xDeviceId_example,
  } satisfies DeleteDeviceAuthDevicesDeviceIdDeleteRequest;

  try {
    const data = await api.deleteDeviceAuthDevicesDeviceIdDelete(body);
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
| **deviceId** | `string` |  | [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**DeviceDeleteResponse**](DeviceDeleteResponse.md)

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


## listDevicesAuthDevicesGet

> DeviceListResponse listDevicesAuthDevicesGet(authorization, xDeviceId)

List Devices

### Example

```ts
import {
  Configuration,
  AuthApi,
} from 'intellex-shared-client';
import type { ListDevicesAuthDevicesGetRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new AuthApi();

  const body = {
    // string (optional)
    authorization: authorization_example,
    // string (optional)
    xDeviceId: xDeviceId_example,
  } satisfies ListDevicesAuthDevicesGetRequest;

  try {
    const data = await api.listDevicesAuthDevicesGet(body);
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
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**DeviceListResponse**](DeviceListResponse.md)

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


## loginAuthLoginPost

> User loginAuthLoginPost(loginRequest, skipRevokedCheck, authorization, xDeviceId)

Login

### Example

```ts
import {
  Configuration,
  AuthApi,
} from 'intellex-shared-client';
import type { LoginAuthLoginPostRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new AuthApi();

  const body = {
    // LoginRequest
    loginRequest: ...,
    // boolean (optional)
    skipRevokedCheck: true,
    // string (optional)
    authorization: authorization_example,
    // string (optional)
    xDeviceId: xDeviceId_example,
  } satisfies LoginAuthLoginPostRequest;

  try {
    const data = await api.loginAuthLoginPost(body);
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
| **loginRequest** | [LoginRequest](LoginRequest.md) |  | |
| **skipRevokedCheck** | `boolean` |  | [Optional] [Defaults to `false`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**User**](User.md)

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


## revokeDevicesAuthDevicesRevokePost

> DeviceRevokeResponse revokeDevicesAuthDevicesRevokePost(deviceRevokeRequest, xDeviceId, authorization)

Revoke Devices

### Example

```ts
import {
  Configuration,
  AuthApi,
} from 'intellex-shared-client';
import type { RevokeDevicesAuthDevicesRevokePostRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new AuthApi();

  const body = {
    // DeviceRevokeRequest
    deviceRevokeRequest: ...,
    // string (optional)
    xDeviceId: xDeviceId_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies RevokeDevicesAuthDevicesRevokePostRequest;

  try {
    const data = await api.revokeDevicesAuthDevicesRevokePost(body);
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
| **deviceRevokeRequest** | [DeviceRevokeRequest](DeviceRevokeRequest.md) |  | |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**DeviceRevokeResponse**](DeviceRevokeResponse.md)

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


## upsertDeviceAuthDevicesPost

> DeviceRecord upsertDeviceAuthDevicesPost(deviceUpsertRequest, xDeviceId, authorization)

Upsert Device

### Example

```ts
import {
  Configuration,
  AuthApi,
} from 'intellex-shared-client';
import type { UpsertDeviceAuthDevicesPostRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new AuthApi();

  const body = {
    // DeviceUpsertRequest
    deviceUpsertRequest: ...,
    // string (optional)
    xDeviceId: xDeviceId_example,
    // string (optional)
    authorization: authorization_example,
  } satisfies UpsertDeviceAuthDevicesPostRequest;

  try {
    const data = await api.upsertDeviceAuthDevicesPost(body);
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
| **deviceUpsertRequest** | [DeviceUpsertRequest](DeviceUpsertRequest.md) |  | |
| **xDeviceId** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authorization** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**DeviceRecord**](DeviceRecord.md)

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

