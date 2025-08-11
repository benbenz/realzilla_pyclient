# ExternalArea


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**name** | **str** |  | 
**type** | [**AreaType**](AreaType.md) |  | 

## Example

```python
from realzilla.client.models.external_area import ExternalArea

# TODO update the JSON string below
json = "{}"
# create an instance of ExternalArea from a JSON string
external_area_instance = ExternalArea.from_json(json)
# print the JSON string representation of the object
print(ExternalArea.to_json())

# convert the object into a dict
external_area_dict = external_area_instance.to_dict()
# create an instance of ExternalArea from a dict
external_area_from_dict = ExternalArea.from_dict(external_area_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


