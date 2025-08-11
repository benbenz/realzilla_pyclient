# ExternalSale


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**price_listed** | **float** |  | 
**price_final** | **float** |  | 
**agency_fee** | **float** |  | 
**agency_commission** | **float** |  | 
**var_property** | [**ExternalProperty**](ExternalProperty.md) |  | [optional] 
**listing** | [**ExternalListing**](ExternalListing.md) |  | [optional] 

## Example

```python
from realzilla.client.models.external_sale import ExternalSale

# TODO update the JSON string below
json = "{}"
# create an instance of ExternalSale from a JSON string
external_sale_instance = ExternalSale.from_json(json)
# print the JSON string representation of the object
print(ExternalSale.to_json())

# convert the object into a dict
external_sale_dict = external_sale_instance.to_dict()
# create an instance of ExternalSale from a dict
external_sale_from_dict = ExternalSale.from_dict(external_sale_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


