# ExternalAdministrativeLevelShallow


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**name** | **str** |  | 
**name_normalized** | **str** |  | 
**level** | **float** |  | 
**code** | **str** |  | 

## Example

```python
from realzilla.client.models.external_administrative_level_shallow import ExternalAdministrativeLevelShallow

# TODO update the JSON string below
json = "{}"
# create an instance of ExternalAdministrativeLevelShallow from a JSON string
external_administrative_level_shallow_instance = ExternalAdministrativeLevelShallow.from_json(json)
# print the JSON string representation of the object
print(ExternalAdministrativeLevelShallow.to_json())

# convert the object into a dict
external_administrative_level_shallow_dict = external_administrative_level_shallow_instance.to_dict()
# create an instance of ExternalAdministrativeLevelShallow from a dict
external_administrative_level_shallow_from_dict = ExternalAdministrativeLevelShallow.from_dict(external_administrative_level_shallow_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


