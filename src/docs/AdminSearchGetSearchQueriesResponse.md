# AdminSearchGetSearchQueriesResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_200** | [**AdminSearchQueriesCountryIdGet200Response**](AdminSearchQueriesCountryIdGet200Response.md) |  | 
**var_4xx** | [**ErrorResponse**](ErrorResponse.md) |  | 
**var_5xx** | [**ErrorResponse**](ErrorResponse.md) |  | 

## Example

```python
from realzilla.client.models.admin_search_get_search_queries_response import AdminSearchGetSearchQueriesResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AdminSearchGetSearchQueriesResponse from a JSON string
admin_search_get_search_queries_response_instance = AdminSearchGetSearchQueriesResponse.from_json(json)
# print the JSON string representation of the object
print(AdminSearchGetSearchQueriesResponse.to_json())

# convert the object into a dict
admin_search_get_search_queries_response_dict = admin_search_get_search_queries_response_instance.to_dict()
# create an instance of AdminSearchGetSearchQueriesResponse from a dict
admin_search_get_search_queries_response_from_dict = AdminSearchGetSearchQueriesResponse.from_dict(admin_search_get_search_queries_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


