# ExternalListing


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**status** | [**ListingStatus**](ListingStatus.md) |  | 
**url** | **str** |  | 
**title** | **str** |  | 
**description** | **str** |  | 
**price_listed** | **str** |  | 
**agency_fee** | **str** |  | 
**agency_commission** | **str** |  | 
**info_year** | **float** |  | 
**info_pool** | **bool** |  | 
**info_elevator** | **bool** |  | 
**info_floor** | **float** |  | 
**info_num_floors** | **float** |  | 
**info_heating** | [**HeatingType**](HeatingType.md) |  | 
**info_terrace** | **bool** |  | 
**file_path** | **str** |  | 
**var_property** | [**ExternalProperty**](ExternalProperty.md) |  | [optional] 
**agent1** | [**ExternalAgent**](ExternalAgent.md) |  | [optional] 
**agent2** | [**ExternalAgent**](ExternalAgent.md) |  | [optional] 
**agency** | [**ExternalAgency**](ExternalAgency.md) |  | [optional] 
**agency_parent** | [**ExternalAgency**](ExternalAgency.md) |  | [optional] 

## Example

```python
from realzilla.client.models.external_listing import ExternalListing

# TODO update the JSON string below
json = "{}"
# create an instance of ExternalListing from a JSON string
external_listing_instance = ExternalListing.from_json(json)
# print the JSON string representation of the object
print(ExternalListing.to_json())

# convert the object into a dict
external_listing_dict = external_listing_instance.to_dict()
# create an instance of ExternalListing from a dict
external_listing_from_dict = ExternalListing.from_dict(external_listing_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


