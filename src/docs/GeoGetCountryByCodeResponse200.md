# GeoGetCountryByCodeResponse200


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | 
**data** | [**GeoGetCountryByCodeResponse200Data**](GeoGetCountryByCodeResponse200Data.md) |  | 

## Example

```python
from realzilla.client.models.geo_get_country_by_code_response200 import GeoGetCountryByCodeResponse200

# TODO update the JSON string below
json = "{}"
# create an instance of GeoGetCountryByCodeResponse200 from a JSON string
geo_get_country_by_code_response200_instance = GeoGetCountryByCodeResponse200.from_json(json)
# print the JSON string representation of the object
print(GeoGetCountryByCodeResponse200.to_json())

# convert the object into a dict
geo_get_country_by_code_response200_dict = geo_get_country_by_code_response200_instance.to_dict()
# create an instance of GeoGetCountryByCodeResponse200 from a dict
geo_get_country_by_code_response200_from_dict = GeoGetCountryByCodeResponse200.from_dict(geo_get_country_by_code_response200_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


