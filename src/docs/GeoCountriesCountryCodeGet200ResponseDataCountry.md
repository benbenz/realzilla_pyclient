# GeoCountriesCountryCodeGet200ResponseDataCountry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**code** | **str** | 249 officially assigned country codes, 13 exceptional reservations, and 7 transitional reservations | 
**name** | **str** |  | 
**name_normalized** | **str** |  | 
**population** | **float** |  | 
**surface** | **float** |  | 
**administrative_level1_type** | **str** |  | 
**administrative_level1_name** | **str** |  | 
**administrative_level2_type** | **str** |  | 
**administrative_level2_name** | **str** |  | 
**administrative_level3_type** | **str** |  | 
**administrative_level3_name** | **str** |  | 
**administrative_level4_type** | **str** |  | 
**administrative_level4_name** | **str** |  | 

## Example

```python
from realzilla.client.models.geo_countries_country_code_get200_response_data_country import GeoCountriesCountryCodeGet200ResponseDataCountry

# TODO update the JSON string below
json = "{}"
# create an instance of GeoCountriesCountryCodeGet200ResponseDataCountry from a JSON string
geo_countries_country_code_get200_response_data_country_instance = GeoCountriesCountryCodeGet200ResponseDataCountry.from_json(json)
# print the JSON string representation of the object
print(GeoCountriesCountryCodeGet200ResponseDataCountry.to_json())

# convert the object into a dict
geo_countries_country_code_get200_response_data_country_dict = geo_countries_country_code_get200_response_data_country_instance.to_dict()
# create an instance of GeoCountriesCountryCodeGet200ResponseDataCountry from a dict
geo_countries_country_code_get200_response_data_country_from_dict = GeoCountriesCountryCodeGet200ResponseDataCountry.from_dict(geo_countries_country_code_get200_response_data_country_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


