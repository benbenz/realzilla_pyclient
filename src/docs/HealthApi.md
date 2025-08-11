# realzilla.client.HealthApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**health_get**](HealthApi.md#health_get) | **GET** /health/ | 


# **health_get**
> health_get()

### Example


```python
import realzilla.client
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
    api_instance = realzilla.client.HealthApi(api_client)

    try:
        api_instance.health_get()
    except Exception as e:
        print("Exception when calling HealthApi->health_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Default Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

