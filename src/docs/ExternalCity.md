# ExternalCity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**code** | **str** |  | 
**name** | **str** |  | 
**name_normalized** | **str** |  | 
**status** | [**CityStatus**](CityStatus.md) |  | 
**population** | **float** |  | 
**surface** | **float** |  | 
**density** | **float** |  | 
**administrative_level1** | [**ExternalAdministrativeLevelShallow**](ExternalAdministrativeLevelShallow.md) |  | [optional] 
**administrative_level2** | [**ExternalAdministrativeLevelShallow**](ExternalAdministrativeLevelShallow.md) |  | [optional] 
**administrative_level3** | [**ExternalAdministrativeLevelShallow**](ExternalAdministrativeLevelShallow.md) |  | [optional] 
**administrative_level4** | [**ExternalAdministrativeLevelShallow**](ExternalAdministrativeLevelShallow.md) |  | [optional] 

## Example

```python
from realzilla.client.models.external_city import ExternalCity

# TODO update the JSON string below
json = "{}"
# create an instance of ExternalCity from a JSON string
external_city_instance = ExternalCity.from_json(json)
# print the JSON string representation of the object
print(ExternalCity.to_json())

# convert the object into a dict
external_city_dict = external_city_instance.to_dict()
# create an instance of ExternalCity from a dict
external_city_from_dict = ExternalCity.from_dict(external_city_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


