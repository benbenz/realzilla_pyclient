# AdminSearchQueriesGet200ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**queries** | [**List[AdminSearchQueriesGet200ResponseDataQueriesInner]**](AdminSearchQueriesGet200ResponseDataQueriesInner.md) |  | 

## Example

```python
from realzilla.client.models.admin_search_queries_get200_response_data import AdminSearchQueriesGet200ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of AdminSearchQueriesGet200ResponseData from a JSON string
admin_search_queries_get200_response_data_instance = AdminSearchQueriesGet200ResponseData.from_json(json)
# print the JSON string representation of the object
print(AdminSearchQueriesGet200ResponseData.to_json())

# convert the object into a dict
admin_search_queries_get200_response_data_dict = admin_search_queries_get200_response_data_instance.to_dict()
# create an instance of AdminSearchQueriesGet200ResponseData from a dict
admin_search_queries_get200_response_data_from_dict = AdminSearchQueriesGet200ResponseData.from_dict(admin_search_queries_get200_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


