# GeoGetCountryByCodeResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_200** | [**GeoCountriesCountryCodeGet200Response**](GeoCountriesCountryCodeGet200Response.md) |  | 
**var_4xx** | [**ErrorResponse**](ErrorResponse.md) |  | 
**var_5xx** | [**ErrorResponse**](ErrorResponse.md) |  | 

## Example

```python
from realzilla.client.models.geo_get_country_by_code_response import GeoGetCountryByCodeResponse

# TODO update the JSON string below
json = "{}"
# create an instance of GeoGetCountryByCodeResponse from a JSON string
geo_get_country_by_code_response_instance = GeoGetCountryByCodeResponse.from_json(json)
# print the JSON string representation of the object
print(GeoGetCountryByCodeResponse.to_json())

# convert the object into a dict
geo_get_country_by_code_response_dict = geo_get_country_by_code_response_instance.to_dict()
# create an instance of GeoGetCountryByCodeResponse from a dict
geo_get_country_by_code_response_from_dict = GeoGetCountryByCodeResponse.from_dict(geo_get_country_by_code_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


