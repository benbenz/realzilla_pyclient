# ExternalSearchEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**type** | [**SearchEntryType**](SearchEntryType.md) |  | 
**text** | **str** |  | 
**level** | [**GeoLevel**](GeoLevel.md) |  | 

## Example

```python
from realzilla.client.models.external_search_entry import ExternalSearchEntry

# TODO update the JSON string below
json = "{}"
# create an instance of ExternalSearchEntry from a JSON string
external_search_entry_instance = ExternalSearchEntry.from_json(json)
# print the JSON string representation of the object
print(ExternalSearchEntry.to_json())

# convert the object into a dict
external_search_entry_dict = external_search_entry_instance.to_dict()
# create an instance of ExternalSearchEntry from a dict
external_search_entry_from_dict = ExternalSearchEntry.from_dict(external_search_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


