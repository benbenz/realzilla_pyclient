# GeoGetCountryByCodeRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**country_code** | [**CountryCode**](CountryCode.md) |  | 

## Example

```python
from realzilla.client.models.geo_get_country_by_code_request import GeoGetCountryByCodeRequest

# TODO update the JSON string below
json = "{}"
# create an instance of GeoGetCountryByCodeRequest from a JSON string
geo_get_country_by_code_request_instance = GeoGetCountryByCodeRequest.from_json(json)
# print the JSON string representation of the object
print(GeoGetCountryByCodeRequest.to_json())

# convert the object into a dict
geo_get_country_by_code_request_dict = geo_get_country_by_code_request_instance.to_dict()
# create an instance of GeoGetCountryByCodeRequest from a dict
geo_get_country_by_code_request_from_dict = GeoGetCountryByCodeRequest.from_dict(geo_get_country_by_code_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


