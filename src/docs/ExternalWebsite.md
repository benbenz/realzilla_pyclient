# ExternalWebsite


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**status** | [**WebAssetStatus**](WebAssetStatus.md) |  | 
**name** | **str** |  | 
**domain** | **str** |  | 
**url** | **str** |  | 
**fetch_complexity** | [**FetchComplexity**](FetchComplexity.md) |  | 

## Example

```python
from realzilla.client.models.external_website import ExternalWebsite

# TODO update the JSON string below
json = "{}"
# create an instance of ExternalWebsite from a JSON string
external_website_instance = ExternalWebsite.from_json(json)
# print the JSON string representation of the object
print(ExternalWebsite.to_json())

# convert the object into a dict
external_website_dict = external_website_instance.to_dict()
# create an instance of ExternalWebsite from a dict
external_website_from_dict = ExternalWebsite.from_dict(external_website_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


