# GeoGetCountryByCodeResponse200Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**country** | [**ExternalCountry**](ExternalCountry.md) |  | 

## Example

```python
from realzilla.client.models.geo_get_country_by_code_response200_data import GeoGetCountryByCodeResponse200Data

# TODO update the JSON string below
json = "{}"
# create an instance of GeoGetCountryByCodeResponse200Data from a JSON string
geo_get_country_by_code_response200_data_instance = GeoGetCountryByCodeResponse200Data.from_json(json)
# print the JSON string representation of the object
print(GeoGetCountryByCodeResponse200Data.to_json())

# convert the object into a dict
geo_get_country_by_code_response200_data_dict = geo_get_country_by_code_response200_data_instance.to_dict()
# create an instance of GeoGetCountryByCodeResponse200Data from a dict
geo_get_country_by_code_response200_data_from_dict = GeoGetCountryByCodeResponse200Data.from_dict(geo_get_country_by_code_response200_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


