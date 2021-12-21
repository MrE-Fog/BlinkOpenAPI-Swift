# BlinkDefaultAPI

All URIs are relative to *https://rest-prod.immedia-semi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**disableCamera**](BlinkDefaultAPI.md#disablecamera) | **POST** /network/{networkID}/camera/{cameraID}/disable | 
[**enableCamera**](BlinkDefaultAPI.md#enablecamera) | **POST** /network/{networkID}/camera/{cameraID}/enable | 
[**getThumbnail**](BlinkDefaultAPI.md#getthumbnail) | **GET** /{media}.jpg | 
[**getVideo**](BlinkDefaultAPI.md#getvideo) | **GET** /{media} | 
[**getVideoEvents**](BlinkDefaultAPI.md#getvideoevents) | **GET** /api/v1/accounts/{accountID}/media/changed | 
[**homescreen**](BlinkDefaultAPI.md#homescreen) | **GET** /api/v3/accounts/{accountID}/homescreen | 
[**login**](BlinkDefaultAPI.md#login) | **POST** /api/v5/account/login | 
[**verifyPin**](BlinkDefaultAPI.md#verifypin) | **POST** /api/v4/account/{accountID}/client/{clientID}/pin/verify | 


# **disableCamera**
```swift
    open class func disableCamera(networkID: Int, cameraID: Int, completion: @escaping (_ data: InitialCommandResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import BlinkOpenAPI

let networkID = 987 // Int | 
let cameraID = 987 // Int | 

BlinkDefaultAPI.disableCamera(networkID: networkID, cameraID: cameraID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **networkID** | **Int** |  | 
 **cameraID** | **Int** |  | 

### Return type

[**InitialCommandResponse**](InitialCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableCamera**
```swift
    open class func enableCamera(networkID: Int, cameraID: Int, completion: @escaping (_ data: InitialCommandResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import BlinkOpenAPI

let networkID = 987 // Int | 
let cameraID = 987 // Int | 

BlinkDefaultAPI.enableCamera(networkID: networkID, cameraID: cameraID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **networkID** | **Int** |  | 
 **cameraID** | **Int** |  | 

### Return type

[**InitialCommandResponse**](InitialCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getThumbnail**
```swift
    open class func getThumbnail(media: String, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import BlinkOpenAPI

let media = "media_example" // String | Media URL

BlinkDefaultAPI.getThumbnail(media: media) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **media** | **String** | Media URL | 

### Return type

**URL**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/jpeg

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideo**
```swift
    open class func getVideo(media: String, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import BlinkOpenAPI

let media = "media_example" // String | Media URL

BlinkDefaultAPI.getVideo(media: media) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **media** | **String** | Media URL | 

### Return type

**URL**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/mp4

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideoEvents**
```swift
    open class func getVideoEvents(accountID: Int, since: Date, page: Int, completion: @escaping (_ data: VideoEvents?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import BlinkOpenAPI

let accountID = 987 // Int | Account ID
let since = Date() // Date | 
let page = 987 // Int | Page number for multiple pages of results

BlinkDefaultAPI.getVideoEvents(accountID: accountID, since: since, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountID** | **Int** | Account ID | 
 **since** | **Date** |  | 
 **page** | **Int** | Page number for multiple pages of results | 

### Return type

[**VideoEvents**](VideoEvents.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **homescreen**
```swift
    open class func homescreen(accountID: Int, completion: @escaping (_ data: HomeScreenResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import BlinkOpenAPI

let accountID = 987 // Int | Account ID

BlinkDefaultAPI.homescreen(accountID: accountID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountID** | **Int** | Account ID | 

### Return type

[**HomeScreenResponse**](HomeScreenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login**
```swift
    open class func login(loginRequest: LoginRequest, completion: @escaping (_ data: LoginResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import BlinkOpenAPI

let loginRequest = LoginRequest(uniqueId: "uniqueId_example", password: "password_example", email: "email_example", clientName: "clientName_example", appVersion: "appVersion_example", reauth: false, deviceIdentifier: "deviceIdentifier_example") // LoginRequest | 

BlinkDefaultAPI.login(loginRequest: loginRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginRequest** | [**LoginRequest**](LoginRequest.md) |  | 

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyPin**
```swift
    open class func verifyPin(accountID: Int, clientID: Int, verifyPinRequest: VerifyPinRequest, completion: @escaping (_ data: VerifyPinResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import BlinkOpenAPI

let accountID = 987 // Int | Account ID
let clientID = 987 // Int | Client ID
let verifyPinRequest = VerifyPinRequest(pin: "pin_example") // VerifyPinRequest | 

BlinkDefaultAPI.verifyPin(accountID: accountID, clientID: clientID, verifyPinRequest: verifyPinRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountID** | **Int** | Account ID | 
 **clientID** | **Int** | Client ID | 
 **verifyPinRequest** | [**VerifyPinRequest**](VerifyPinRequest.md) |  | 

### Return type

[**VerifyPinResponse**](VerifyPinResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

