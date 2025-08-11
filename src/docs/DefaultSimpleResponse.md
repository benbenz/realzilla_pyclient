# DefaultSimpleResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_2xx** | [**SimpleResponse**](SimpleResponse.md) |  | 
**var_4xx** | [**ErrorResponse**](ErrorResponse.md) |  | 
**var_5xx** | [**ErrorResponse**](ErrorResponse.md) |  | 

## Example

```python
from realzilla.client.models.default_simple_response import DefaultSimpleResponse

# TODO update the JSON string below
json = "{}"
# create an instance of DefaultSimpleResponse from a JSON string
default_simple_response_instance = DefaultSimpleResponse.from_json(json)
# print the JSON string representation of the object
print(DefaultSimpleResponse.to_json())

# convert the object into a dict
default_simple_response_dict = default_simple_response_instance.to_dict()
# create an instance of DefaultSimpleResponse from a dict
default_simple_response_from_dict = DefaultSimpleResponse.from_dict(default_simple_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


