# AdminSearchGetSearchQueriesQuery


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start** | **float** |  | [optional] 
**limit** | **float** |  | [optional] 

## Example

```python
from realzilla.client.models.admin_search_get_search_queries_query import AdminSearchGetSearchQueriesQuery

# TODO update the JSON string below
json = "{}"
# create an instance of AdminSearchGetSearchQueriesQuery from a JSON string
admin_search_get_search_queries_query_instance = AdminSearchGetSearchQueriesQuery.from_json(json)
# print the JSON string representation of the object
print(AdminSearchGetSearchQueriesQuery.to_json())

# convert the object into a dict
admin_search_get_search_queries_query_dict = admin_search_get_search_queries_query_instance.to_dict()
# create an instance of AdminSearchGetSearchQueriesQuery from a dict
admin_search_get_search_queries_query_from_dict = AdminSearchGetSearchQueriesQuery.from_dict(admin_search_get_search_queries_query_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


