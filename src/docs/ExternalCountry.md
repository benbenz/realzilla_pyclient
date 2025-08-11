# ExternalCountry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**code** | [**CountryCode**](CountryCode.md) |  | 
**name** | **str** |  | 
**name_normalized** | **str** |  | 
**population** | **float** |  | 
**surface** | **float** |  | 
**administrative_level1_type** | [**AdministrativeLevelType**](AdministrativeLevelType.md) |  | 
**administrative_level1_name** | **str** |  | 
**administrative_level2_type** | [**AdministrativeLevelType**](AdministrativeLevelType.md) |  | 
**administrative_level2_name** | **str** |  | 
**administrative_level3_type** | [**AdministrativeLevelType**](AdministrativeLevelType.md) |  | 
**administrative_level3_name** | **str** |  | 
**administrative_level4_type** | [**AdministrativeLevelType**](AdministrativeLevelType.md) |  | 
**administrative_level4_name** | **str** |  | 

## Example

```python
from realzilla.client.models.external_country import ExternalCountry

# TODO update the JSON string below
json = "{}"
# create an instance of ExternalCountry from a JSON string
external_country_instance = ExternalCountry.from_json(json)
# print the JSON string representation of the object
print(ExternalCountry.to_json())

# convert the object into a dict
external_country_dict = external_country_instance.to_dict()
# create an instance of ExternalCountry from a dict
external_country_from_dict = ExternalCountry.from_dict(external_country_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


