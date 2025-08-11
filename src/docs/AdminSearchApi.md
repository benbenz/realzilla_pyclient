# realzilla.client.AdminSearchApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**admin_search_queries_get**](AdminSearchApi.md#admin_search_queries_get) | **GET** /admin/search/queries | 


# **admin_search_queries_get**
> AdminSearchQueriesGet200Response admin_search_queries_get(country_id, start=start, limit=limit)

### Example


```python
import realzilla.client
from realzilla.client.models.admin_search_queries_get200_response import AdminSearchQueriesGet200Response
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
    api_instance = realzilla.client.AdminSearchApi(api_client)
    country_id = 'country_id_example' # str | 
    start = 3.4 # float |  (optional)
    limit = 3.4 # float |  (optional)

    try:
        api_response = api_instance.admin_search_queries_get(country_id, start=start, limit=limit)
        print("The response of AdminSearchApi->admin_search_queries_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminSearchApi->admin_search_queries_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_id** | **str**|  | 
 **start** | **float**|  | [optional] 
 **limit** | **float**|  | [optional] 

### Return type

[**AdminSearchQueriesGet200Response**](AdminSearchQueriesGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Default Response |  -  |
**4XX** | Default Response |  -  |
**5XX** | Default Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

