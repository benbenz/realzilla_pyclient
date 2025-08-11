# AdminSearchQueriesGet200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | 
**data** | [**AdminSearchQueriesGet200ResponseData**](AdminSearchQueriesGet200ResponseData.md) |  | 

## Example

```python
from realzilla.client.models.admin_search_queries_get200_response import AdminSearchQueriesGet200Response

# TODO update the JSON string below
json = "{}"
# create an instance of AdminSearchQueriesGet200Response from a JSON string
admin_search_queries_get200_response_instance = AdminSearchQueriesGet200Response.from_json(json)
# print the JSON string representation of the object
print(AdminSearchQueriesGet200Response.to_json())

# convert the object into a dict
admin_search_queries_get200_response_dict = admin_search_queries_get200_response_instance.to_dict()
# create an instance of AdminSearchQueriesGet200Response from a dict
admin_search_queries_get200_response_from_dict = AdminSearchQueriesGet200Response.from_dict(admin_search_queries_get200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


