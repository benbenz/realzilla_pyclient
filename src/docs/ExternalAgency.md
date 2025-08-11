# ExternalAgency


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**name** | **str** |  | 
**type** | [**AgencyType**](AgencyType.md) |  | 

## Example

```python
from realzilla.client.models.external_agency import ExternalAgency

# TODO update the JSON string below
json = "{}"
# create an instance of ExternalAgency from a JSON string
external_agency_instance = ExternalAgency.from_json(json)
# print the JSON string representation of the object
print(ExternalAgency.to_json())

# convert the object into a dict
external_agency_dict = external_agency_instance.to_dict()
# create an instance of ExternalAgency from a dict
external_agency_from_dict = ExternalAgency.from_dict(external_agency_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


