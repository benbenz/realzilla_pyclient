# AdminWebWebpagesPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**country_id** | **str** |  | 
**webpages** | [**List[ValidURLWithTitle]**](ValidURLWithTitle.md) |  | 

## Example

```python
from realzilla.client.models.admin_web_webpages_post_request import AdminWebWebpagesPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AdminWebWebpagesPostRequest from a JSON string
admin_web_webpages_post_request_instance = AdminWebWebpagesPostRequest.from_json(json)
# print the JSON string representation of the object
print(AdminWebWebpagesPostRequest.to_json())

# convert the object into a dict
admin_web_webpages_post_request_dict = admin_web_webpages_post_request_instance.to_dict()
# create an instance of AdminWebWebpagesPostRequest from a dict
admin_web_webpages_post_request_from_dict = AdminWebWebpagesPostRequest.from_dict(admin_web_webpages_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


