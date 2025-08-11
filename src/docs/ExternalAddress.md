# ExternalAddress


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**street_address** | **str** |  | 
**city** | [**ExternalCity**](ExternalCity.md) |  | [optional] 

## Example

```python
from realzilla.client.models.external_address import ExternalAddress

# TODO update the JSON string below
json = "{}"
# create an instance of ExternalAddress from a JSON string
external_address_instance = ExternalAddress.from_json(json)
# print the JSON string representation of the object
print(ExternalAddress.to_json())

# convert the object into a dict
external_address_dict = external_address_instance.to_dict()
# create an instance of ExternalAddress from a dict
external_address_from_dict = ExternalAddress.from_dict(external_address_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


