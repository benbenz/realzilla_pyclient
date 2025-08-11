# ExternalProperty


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**type** | [**PropertyType**](PropertyType.md) |  | 
**status** | [**PropertyStatus**](PropertyStatus.md) |  | 
**name** | **str** |  | 

## Example

```python
from realzilla.client.models.external_property import ExternalProperty

# TODO update the JSON string below
json = "{}"
# create an instance of ExternalProperty from a JSON string
external_property_instance = ExternalProperty.from_json(json)
# print the JSON string representation of the object
print(ExternalProperty.to_json())

# convert the object into a dict
external_property_dict = external_property_instance.to_dict()
# create an instance of ExternalProperty from a dict
external_property_from_dict = ExternalProperty.from_dict(external_property_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


