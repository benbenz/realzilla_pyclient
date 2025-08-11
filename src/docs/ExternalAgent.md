# ExternalAgent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**first_name** | **str** |  | 
**last_name** | **str** |  | 
**is_active** | **bool** |  | 

## Example

```python
from realzilla.client.models.external_agent import ExternalAgent

# TODO update the JSON string below
json = "{}"
# create an instance of ExternalAgent from a JSON string
external_agent_instance = ExternalAgent.from_json(json)
# print the JSON string representation of the object
print(ExternalAgent.to_json())

# convert the object into a dict
external_agent_dict = external_agent_instance.to_dict()
# create an instance of ExternalAgent from a dict
external_agent_from_dict = ExternalAgent.from_dict(external_agent_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


