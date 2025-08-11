# AdminSearchGetSearchQueriesRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start** | **float** |  | [optional] 
**limit** | **float** |  | [optional] 
**country_id** | **str** |  | 

## Example

```python
from realzilla.client.models.admin_search_get_search_queries_request import AdminSearchGetSearchQueriesRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AdminSearchGetSearchQueriesRequest from a JSON string
admin_search_get_search_queries_request_instance = AdminSearchGetSearchQueriesRequest.from_json(json)
# print the JSON string representation of the object
print(AdminSearchGetSearchQueriesRequest.to_json())

# convert the object into a dict
admin_search_get_search_queries_request_dict = admin_search_get_search_queries_request_instance.to_dict()
# create an instance of AdminSearchGetSearchQueriesRequest from a dict
admin_search_get_search_queries_request_from_dict = AdminSearchGetSearchQueriesRequest.from_dict(admin_search_get_search_queries_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


