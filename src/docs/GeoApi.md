# realzilla.client.GeoApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**geo_countries_country_code_get**](GeoApi.md#geo_countries_country_code_get) | **GET** /geo/countries/{countryCode} | 


# **geo_countries_country_code_get**
> GeoCountriesCountryCodeGet200Response geo_countries_country_code_get(country_code)

### Example


```python
import realzilla.client
from realzilla.client.models.country_code import CountryCode
from realzilla.client.models.geo_countries_country_code_get200_response import GeoCountriesCountryCodeGet200Response
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
    api_instance = realzilla.client.GeoApi(api_client)
    country_code = realzilla.client.CountryCode() # CountryCode | 

    try:
        api_response = api_instance.geo_countries_country_code_get(country_code)
        print("The response of GeoApi->geo_countries_country_code_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GeoApi->geo_countries_country_code_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_code** | [**CountryCode**](.md)|  | 

### Return type

[**GeoCountriesCountryCodeGet200Response**](GeoCountriesCountryCodeGet200Response.md)

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

