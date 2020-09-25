# Swift5 API client for BlinkOpenAPI

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://github.com/OAI/OpenAPI-Specification) from a remote server, you can easily generate an API client.

- API version: 0.1.0
- Package version: 
- Build package: org.openapitools.codegen.languages.Swift5ClientCodegen

## Installation

### Carthage

Run `carthage update`

### CocoaPods

Run `pod install`

## Documentation for API Endpoints

All URIs are relative to *https://rest-prod.immedia-semi.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*BlinkDefaultAPI* | [**disableCamera**](docs/BlinkDefaultAPI.md#disablecamera) | **POST** /network/{networkID}/camera/{cameraID}/disable | 
*BlinkDefaultAPI* | [**enableCamera**](docs/BlinkDefaultAPI.md#enablecamera) | **POST** /network/{networkID}/camera/{cameraID}/enable | 
*BlinkDefaultAPI* | [**getThumbnail**](docs/BlinkDefaultAPI.md#getthumbnail) | **GET** /{media}.jpg | 
*BlinkDefaultAPI* | [**getVideo**](docs/BlinkDefaultAPI.md#getvideo) | **GET** /{media} | 
*BlinkDefaultAPI* | [**getVideoEvents**](docs/BlinkDefaultAPI.md#getvideoevents) | **GET** /api/v1/accounts/{accountID}/media/changed | 
*BlinkDefaultAPI* | [**homescreen**](docs/BlinkDefaultAPI.md#homescreen) | **GET** /api/v3/accounts/{accountID}/homescreen | 
*BlinkDefaultAPI* | [**login**](docs/BlinkDefaultAPI.md#login) | **POST** /api/v4/account/login | 
*BlinkDefaultAPI* | [**verifyPin**](docs/BlinkDefaultAPI.md#verifypin) | **POST** /api/v4/account/{accountID}/client/{clientID}/pin/verify | 


## Documentation For Models

 - [Camera](docs/Camera.md)
 - [CameraSignals](docs/CameraSignals.md)
 - [HomeScreenResponse](docs/HomeScreenResponse.md)
 - [HomeScreenResponseAccount](docs/HomeScreenResponseAccount.md)
 - [InitialCommandResponse](docs/InitialCommandResponse.md)
 - [LoginRequest](docs/LoginRequest.md)
 - [LoginResponse](docs/LoginResponse.md)
 - [LoginResponseAccount](docs/LoginResponseAccount.md)
 - [LoginResponseAuthtoken](docs/LoginResponseAuthtoken.md)
 - [LoginResponseClient](docs/LoginResponseClient.md)
 - [LoginResponseRegion](docs/LoginResponseRegion.md)
 - [Media](docs/Media.md)
 - [UnexpectedResponse](docs/UnexpectedResponse.md)
 - [VerifyPinRequest](docs/VerifyPinRequest.md)
 - [VerifyPinResponse](docs/VerifyPinResponse.md)
 - [VideoEvents](docs/VideoEvents.md)


## Documentation For Authorization

 All endpoints do not require authorization.


## Author



