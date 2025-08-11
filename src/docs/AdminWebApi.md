# realzilla.client.AdminWebApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**admin_web_webpages_post**](AdminWebApi.md#admin_web_webpages_post) | **POST** /admin/web/webpages | 


# **admin_web_webpages_post**
> AdminWebWebpagesPost2XXResponse admin_web_webpages_post(admin_web_webpages_post_request)

### Example


```python
import realzilla.client
from realzilla.client.models.admin_web_webpages_post2_xx_response import AdminWebWebpagesPost2XXResponse
from realzilla.client.models.admin_web_webpages_post_request import AdminWebWebpagesPostRequest
from realzilla.client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000
# See configuration.py for a list of all supported configuration parameters.
configuration = realzilla.client.Configuration(
    host = "http://localhost:3000"
)


# Enter a context with an instance of the API client
with realzilla.client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = realzilla.client.AdminWebApi(api_client)
    admin_web_webpages_post_request = realzilla.client.AdminWebWebpagesPostRequest() # AdminWebWebpagesPostRequest | 

    try:
        api_response = api_instance.admin_web_webpages_post(admin_web_webpages_post_request)
        print("The response of AdminWebApi->admin_web_webpages_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminWebApi->admin_web_webpages_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_web_webpages_post_request** | [**AdminWebWebpagesPostRequest**](AdminWebWebpagesPostRequest.md)|  | 

### Return type

[**AdminWebWebpagesPost2XXResponse**](AdminWebWebpagesPost2XXResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**2XX** | Default Response |  -  |
**4XX** | Default Response |  -  |
**5XX** | Default Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

