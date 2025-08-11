# AdminSearchGetSearchQueriesResponse200


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | 
**data** | [**AdminSearchGetSearchQueriesResponse200Data**](AdminSearchGetSearchQueriesResponse200Data.md) |  | 

## Example

```python
from realzilla.client.models.admin_search_get_search_queries_response200 import AdminSearchGetSearchQueriesResponse200

# TODO update the JSON string below
json = "{}"
# create an instance of AdminSearchGetSearchQueriesResponse200 from a JSON string
admin_search_get_search_queries_response200_instance = AdminSearchGetSearchQueriesResponse200.from_json(json)
# print the JSON string representation of the object
print(AdminSearchGetSearchQueriesResponse200.to_json())

# convert the object into a dict
admin_search_get_search_queries_response200_dict = admin_search_get_search_queries_response200_instance.to_dict()
# create an instance of AdminSearchGetSearchQueriesResponse200 from a dict
admin_search_get_search_queries_response200_from_dict = AdminSearchGetSearchQueriesResponse200.from_dict(admin_search_get_search_queries_response200_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


