# ExternalAdministrativeLevel


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**name** | **str** |  | 
**name_normalized** | **str** |  | 
**level** | **float** |  | 
**code** | **str** |  | 
**parent** | [**ExternalAdministrativeLevel**](ExternalAdministrativeLevel.md) |  | [optional] 

## Example

```python
from realzilla.client.models.external_administrative_level import ExternalAdministrativeLevel

# TODO update the JSON string below
json = "{}"
# create an instance of ExternalAdministrativeLevel from a JSON string
external_administrative_level_instance = ExternalAdministrativeLevel.from_json(json)
# print the JSON string representation of the object
print(ExternalAdministrativeLevel.to_json())

# convert the object into a dict
external_administrative_level_dict = external_administrative_level_instance.to_dict()
# create an instance of ExternalAdministrativeLevel from a dict
external_administrative_level_from_dict = ExternalAdministrativeLevel.from_dict(external_administrative_level_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


