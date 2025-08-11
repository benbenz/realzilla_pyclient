# ExternalSearchQuery


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**text** | **str** |  | 
**status** | [**SearchQueryStatus**](SearchQueryStatus.md) |  | 
**population** | **float** |  | 
**search_entry** | [**ExternalSearchEntry**](ExternalSearchEntry.md) |  | [optional] 
**city** | [**ExternalCity**](ExternalCity.md) |  | [optional] 
**country** | [**ExternalCountry**](ExternalCountry.md) |  | [optional] 

## Example

```python
from realzilla.client.models.external_search_query import ExternalSearchQuery

# TODO update the JSON string below
json = "{}"
# create an instance of ExternalSearchQuery from a JSON string
external_search_query_instance = ExternalSearchQuery.from_json(json)
# print the JSON string representation of the object
print(ExternalSearchQuery.to_json())

# convert the object into a dict
external_search_query_dict = external_search_query_instance.to_dict()
# create an instance of ExternalSearchQuery from a dict
external_search_query_from_dict = ExternalSearchQuery.from_dict(external_search_query_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


