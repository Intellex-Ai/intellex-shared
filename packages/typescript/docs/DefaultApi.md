# DefaultApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**dbHealthHealthDbGet**](DefaultApi.md#dbhealthhealthdbget) | **GET** /health/db | Db Health |
| [**healthCheckHealthGet**](DefaultApi.md#healthcheckhealthget) | **GET** /health | Health Check |
| [**rootGet**](DefaultApi.md#rootget) | **GET** / | Root |
| [**supabaseHealthHealthSupabaseGet**](DefaultApi.md#supabasehealthhealthsupabaseget) | **GET** /health/supabase | Supabase Health |



## dbHealthHealthDbGet

> any dbHealthHealthDbGet()

Db Health

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'intellex-shared-client';
import type { DbHealthHealthDbGetRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.dbHealthHealthDbGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**any**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## healthCheckHealthGet

> any healthCheckHealthGet()

Health Check

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'intellex-shared-client';
import type { HealthCheckHealthGetRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.healthCheckHealthGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**any**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## rootGet

> any rootGet()

Root

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'intellex-shared-client';
import type { RootGetRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.rootGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**any**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## supabaseHealthHealthSupabaseGet

> any supabaseHealthHealthSupabaseGet()

Supabase Health

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'intellex-shared-client';
import type { SupabaseHealthHealthSupabaseGetRequest } from 'intellex-shared-client';

async function example() {
  console.log("🚀 Testing intellex-shared-client SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.supabaseHealthHealthSupabaseGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**any**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

