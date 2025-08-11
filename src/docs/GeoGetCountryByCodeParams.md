# GeoGetCountryByCodeParams


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**country_code** | [**CountryCode**](CountryCode.md) |  | 

## Example

```python
from realzilla.client.models.geo_get_country_by_code_params import GeoGetCountryByCodeParams

# TODO update the JSON string below
json = "{}"
# create an instance of GeoGetCountryByCodeParams from a JSON string
geo_get_country_by_code_params_instance = GeoGetCountryByCodeParams.from_json(json)
# print the JSON string representation of the object
print(GeoGetCountryByCodeParams.to_json())

# convert the object into a dict
geo_get_country_by_code_params_dict = geo_get_country_by_code_params_instance.to_dict()
# create an instance of GeoGetCountryByCodeParams from a dict
geo_get_country_by_code_params_from_dict = GeoGetCountryByCodeParams.from_dict(geo_get_country_by_code_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


