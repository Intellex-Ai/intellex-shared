# intellex-shared-client@0.0.1-SNAPSHOT.202512112103

A TypeScript SDK client for the localhost API.

## Usage

First, install the SDK from npm.

```bash
npm install intellex-shared-client --save
```

Next, try it out.


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


## Documentation

### API Endpoints

All URIs are relative to *http://localhost*

| Class | Method | HTTP request | Description
| ----- | ------ | ------------ | -------------
*AuthApi* | [**currentUserAuthMeGet**](docs/AuthApi.md#currentuserauthmeget) | **GET** /auth/me | Current User
*AuthApi* | [**deleteAccountAuthAccountDelete**](docs/AuthApi.md#deleteaccountauthaccountdelete) | **DELETE** /auth/account | Delete Account
*AuthApi* | [**deleteDeviceAuthDevicesDeviceIdDelete**](docs/AuthApi.md#deletedeviceauthdevicesdeviceiddelete) | **DELETE** /auth/devices/{deviceId} | Delete Device
*AuthApi* | [**listDevicesAuthDevicesGet**](docs/AuthApi.md#listdevicesauthdevicesget) | **GET** /auth/devices | List Devices
*AuthApi* | [**loginAuthLoginPost**](docs/AuthApi.md#loginauthloginpost) | **POST** /auth/login | Login
*AuthApi* | [**revokeDevicesAuthDevicesRevokePost**](docs/AuthApi.md#revokedevicesauthdevicesrevokepost) | **POST** /auth/devices/revoke | Revoke Devices
*AuthApi* | [**upsertDeviceAuthDevicesPost**](docs/AuthApi.md#upsertdeviceauthdevicespost) | **POST** /auth/devices | Upsert Device
*DefaultApi* | [**dbHealthHealthDbGet**](docs/DefaultApi.md#dbhealthhealthdbget) | **GET** /health/db | Db Health
*DefaultApi* | [**healthCheckHealthGet**](docs/DefaultApi.md#healthcheckhealthget) | **GET** /health | Health Check
*DefaultApi* | [**rootGet**](docs/DefaultApi.md#rootget) | **GET** / | Root
*DefaultApi* | [**supabaseHealthHealthSupabaseGet**](docs/DefaultApi.md#supabasehealthhealthsupabaseget) | **GET** /health/supabase | Supabase Health
*ProjectsApi* | [**createProjectProjectsPost**](docs/ProjectsApi.md#createprojectprojectspost) | **POST** /projects | Create Project
*ProjectsApi* | [**deleteProjectProjectsProjectIdDelete**](docs/ProjectsApi.md#deleteprojectprojectsprojectiddelete) | **DELETE** /projects/{project_id} | Delete Project
*ProjectsApi* | [**getMessagesProjectsProjectIdMessagesGet**](docs/ProjectsApi.md#getmessagesprojectsprojectidmessagesget) | **GET** /projects/{project_id}/messages | Get Messages
*ProjectsApi* | [**getPlanProjectsProjectIdPlanGet**](docs/ProjectsApi.md#getplanprojectsprojectidplanget) | **GET** /projects/{project_id}/plan | Get Plan
*ProjectsApi* | [**getProjectProjectsProjectIdGet**](docs/ProjectsApi.md#getprojectprojectsprojectidget) | **GET** /projects/{project_id} | Get Project
*ProjectsApi* | [**listProjectSharesProjectsProjectIdSharesGet**](docs/ProjectsApi.md#listprojectsharesprojectsprojectidsharesget) | **GET** /projects/{project_id}/shares | List Project Shares
*ProjectsApi* | [**listProjectsProjectsGet**](docs/ProjectsApi.md#listprojectsprojectsget) | **GET** /projects | List Projects
*ProjectsApi* | [**projectStatsProjectsStatsGet**](docs/ProjectsApi.md#projectstatsprojectsstatsget) | **GET** /projects/stats | Project Stats
*ProjectsApi* | [**recentActivityProjectsActivityGet**](docs/ProjectsApi.md#recentactivityprojectsactivityget) | **GET** /projects/activity | Recent Activity
*ProjectsApi* | [**revokeProjectShareProjectsProjectIdSharesShareIdDelete**](docs/ProjectsApi.md#revokeprojectshareprojectsprojectidsharesshareiddelete) | **DELETE** /projects/{project_id}/shares/{share_id} | Revoke Project Share
*ProjectsApi* | [**sendMessageProjectsProjectIdMessagesPost**](docs/ProjectsApi.md#sendmessageprojectsprojectidmessagespost) | **POST** /projects/{project_id}/messages | Send Message
*ProjectsApi* | [**shareProjectProjectsProjectIdSharesPost**](docs/ProjectsApi.md#shareprojectprojectsprojectidsharespost) | **POST** /projects/{project_id}/shares | Share Project
*ProjectsApi* | [**updateProjectProjectsProjectIdPatch**](docs/ProjectsApi.md#updateprojectprojectsprojectidpatch) | **PATCH** /projects/{project_id} | Update Project
*UsersApi* | [**getApiKeysUsersApiKeysGet**](docs/UsersApi.md#getapikeysusersapikeysget) | **GET** /users/api-keys | Get Api Keys
*UsersApi* | [**saveApiKeysUsersApiKeysPost**](docs/UsersApi.md#saveapikeysusersapikeyspost) | **POST** /users/api-keys | Save Api Keys


### Models

- [ActivityItem](docs/ActivityItem.md)
- [AgentThought](docs/AgentThought.md)
- [ApiKeyPayload](docs/ApiKeyPayload.md)
- [ApiKeySummary](docs/ApiKeySummary.md)
- [ApiKeysResponse](docs/ApiKeysResponse.md)
- [ChatMessage](docs/ChatMessage.md)
- [CreateMessageRequest](docs/CreateMessageRequest.md)
- [CreateProjectRequest](docs/CreateProjectRequest.md)
- [DeleteAccountRequest](docs/DeleteAccountRequest.md)
- [DeviceDeleteResponse](docs/DeviceDeleteResponse.md)
- [DeviceListResponse](docs/DeviceListResponse.md)
- [DeviceRecord](docs/DeviceRecord.md)
- [DeviceRevokeRequest](docs/DeviceRevokeRequest.md)
- [DeviceRevokeResponse](docs/DeviceRevokeResponse.md)
- [DeviceUpsertRequest](docs/DeviceUpsertRequest.md)
- [HTTPValidationError](docs/HTTPValidationError.md)
- [LoginRequest](docs/LoginRequest.md)
- [Preferences](docs/Preferences.md)
- [ProjectShare](docs/ProjectShare.md)
- [ProjectStats](docs/ProjectStats.md)
- [ResearchPlan](docs/ResearchPlan.md)
- [ResearchPlanItem](docs/ResearchPlanItem.md)
- [ResearchProject](docs/ResearchProject.md)
- [SendMessageResponse](docs/SendMessageResponse.md)
- [ShareProjectRequest](docs/ShareProjectRequest.md)
- [UpdateProjectRequest](docs/UpdateProjectRequest.md)
- [User](docs/User.md)
- [ValidationError](docs/ValidationError.md)
- [ValidationErrorLocInner](docs/ValidationErrorLocInner.md)

### Authorization

Endpoints do not require authorization.


## About

This TypeScript SDK client supports the [Fetch API](https://fetch.spec.whatwg.org/)
and is automatically generated by the
[OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `0.2.0`
- Package version: `0.0.1-SNAPSHOT.202512112103`
- Generator version: `7.17.0`
- Build package: `org.openapitools.codegen.languages.TypeScriptFetchClientCodegen`

The generated npm module supports the following:

- Environments
  * Node.js
  * Webpack
  * Browserify
- Language levels
  * ES5 - you must have a Promises/A+ library installed
  * ES6
- Module systems
  * CommonJS
  * ES6 module system


## Development

### Building

To build the TypeScript source code, you need to have Node.js and npm installed.
After cloning the repository, navigate to the project directory and run:

```bash
npm install
npm run build
```

### Publishing

Once you've built the package, you can publish it to npm:

```bash
npm publish
```

## License

[]()
