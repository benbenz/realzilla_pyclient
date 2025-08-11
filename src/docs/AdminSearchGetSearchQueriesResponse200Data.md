# AdminSearchGetSearchQueriesResponse200Data


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**queries** | [**List[ExternalSearchQuery]**](ExternalSearchQuery.md) |  | 

## Example

```python
from realzilla.client.models.admin_search_get_search_queries_response200_data import AdminSearchGetSearchQueriesResponse200Data

# TODO update the JSON string below
json = "{}"
# create an instance of AdminSearchGetSearchQueriesResponse200Data from a JSON string
admin_search_get_search_queries_response200_data_instance = AdminSearchGetSearchQueriesResponse200Data.from_json(json)
# print the JSON string representation of the object
print(AdminSearchGetSearchQueriesResponse200Data.to_json())

# convert the object into a dict
admin_search_get_search_queries_response200_data_dict = admin_search_get_search_queries_response200_data_instance.to_dict()
# create an instance of AdminSearchGetSearchQueriesResponse200Data from a dict
admin_search_get_search_queries_response200_data_from_dict = AdminSearchGetSearchQueriesResponse200Data.from_dict(admin_search_get_search_queries_response200_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


