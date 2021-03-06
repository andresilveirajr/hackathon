# Backend: SAP Business ByDesign
<img src="https://i.imgur.com/S3zTWd5.jpg" height="450">&nbsp;

The SAP Business ByDesign will be one of the digital cores used in this hackathon. Whatever your prototype does, it needs to integrate somehow with one (or both) the backend systems we provide. The communication is performed using the SAP Business ByDesign APIs, both SOAP and REST-based APIs which implements the [Open Data Protocol](https://www.odata.org/) version 2.

## Usage
The backend system should be used as a "black box". That means no customizations should created on top of it. We are keeping it vanilla. That means the SAP Cloud Application Studio and other in-app extensibility artefacts/tools are out of the scope and must not be used.

Instead you should build a prototype that takes advantage of a [loosely coupled architecture](https://blogs.sap.com/2018/04/27/digital-transformation-for-smbs-a-blog-series/). If you are new to the concept, please take a look at [our landing page to check articles and samples](https://blogs.sap.com/2018/06/05/loosely-coupled-solutions-for-smbs-topics/).

There are **3** main groups of APIs that you can use to consume SAP Business ByDesign data. 
* SOAP API
  * *Most extensive list of services and objects available. Natively part of SAP Business ByDesign.*
* OData API for Business Objects
  * *Allow users to expose SAP Business ByDesign business objects. Althought not natively available, we created several OData services for this hackathon.*
* OData API for Analytics
  * *Used as read-only, exposes reports and data-sources used in SAP Business ByDesign built-in analytics module as a REST API.*

You find an overview of the complete ByD API portfolio in the SAP Community blog post [SAP ByDesign API Overview](https://blogs.sap.com/2019/09/26/sap-business-bydesign-an-api-overview/).

## Samples
* [Repository of API Samples](https://github.com/SAP/sapbydesign-api-samples) that you can import in [Postman](https://www.getpostman.com/downloads/) to understand how to handle the SAP Business ByDesign data using the OData API for Business Objects and the OData API for Analytics
  * *NOTE: In the hackathon systems all configuration has been done and all sample custom odata services have been uploaded. Hackathon participants just have to download the Postman collections and Postman environments and enter their hackathon team users and passwords in the Postman environments.*
* Check also [Import/Export Postman Collections](https://learning.getpostman.com/docs/postman/collections/data_formats)

## Tutorials
### OData
* [OData Example: Read and Write Product Purchasing Data](https://blogs.sap.com/2018/02/22/odata-example-read-and-write-product-purchasing-data/comment-page-1/#comment-451160)
* [Retrieving Analytics Data Using OData](https://help.sap.com/viewer/7c182c462ec043cba338a30b952068c7/1902/en-US/2be3c33a722d1014a62bdc2382beea48.html?q=odata)
* [Using Filter and Selection Parameter in ByD OData for Analytics](https://blogs.sap.com/2017/02/08/using-filter-and-selection-parameter-in-byd-odata-for-analytics/)
* [SAP Business by Design - How to Create an OData Service](https://www.youtube.com/watch?v=z6mF_1hFths)
* [Get Employee ID and Business Partner Internal ID using ByDesign OData Services](https://blogs.sap.com/2016/11/24/get-employee-id-and-business-partner-internal-id-using-bydesign-odata-services/)
* [Create ByD Sales Orders using Alexa](https://blogs.sap.com/2019/02/04/create-byd-sales-orders-using-alexa/)

### SOAP
* [Create ByD Sales Orders using Web Services](https://blogs.sap.com/?p=529864)
* [Read and Write ByDesign Attachments using Web Services](https://blogs.sap.com/?p=368069)
* [How to get ByDesign Code Lists via Web Service QueryCodeListIn](https://blogs.sap.com/2015/03/12/how-to-get-bydesign-code-lists-via-web-service/)
* [Change Product Tax Classifications using Web Service APIs](https://blogs.sap.com/2017/11/22/change-product-tax-classifications-using-web-service-apis/)
* [Mass Changes of ByD Data using Excel and ByD Web Services](https://blogs.sap.com/?p=125726)

## References
### Official Documentation and Community
* [SAP Business ByDesign Help Portal](https://help.sap.com/viewer/p/SAP_BUSINESS_BYDESIGN)
* [SAP Business ByDesign Community Topic Page](https://www.sap.com/community/topics/business-bydesign.html)
* [OData Protocol official documentation](https://www.odata.org/documentation/)

### API References
#### OData Services for Business Objects
* [SAP Business ByDesign Help Portal](https://help.sap.com/viewer/product/SAP_BUSINESS_BYDESIGN/) - Search with key words “OData User Guide”

#### OData Services for Reports and Data Sources (Analytics)
* [SAP Business ByDesign Help Portal](https://help.sap.com/viewer/product/SAP_BUSINESS_BYDESIGN/) - Search with key words "Retrieving Analytics Data Using OData"
* [SAP Business ByDesign Help Portal](https://help.sap.com/viewer/product/SAP_BUSINESS_BYDESIGN/) - Search with key words "Create and Edit a Cloud Data Source“  

#### SOAP Services
* [ByD Web service APIs on the SAP API Business Hub](https://api.sap.com/package/BYD?section=Artifacts)
* [General Web Service API documentation](https://api.sap.com/package/BYD?section=Documents)
* [SAP Help Portal - API specific documentations](https://help.sap.com/doc/a2b4c7ef61d64397b2b1d052082a8a08/1911/en-US/IntegrationServices.html)
* [SAP Help Portal - Process integration scenarios](https://help.sap.com/doc/7f6eeef4edc84312870d687b2ce0f3a1/1911/en-US/IntegrationScenarios.html)

## Author
* [Knut Heusermann](https://people.sap.com/knut.heusermann#overview)
* [Murthy V](https://people.sap.com/murthy.v#overview)
* [Tesfaldet Negash](https://people.sap.com/tesfaldet.negash#overview)


License
-------

Copyright (c) 2020 SAP SE or an SAP affiliate company. All rights reserved.
This file repository licensed under the SAP SAMPLE CODE LICENSE AGREEMENT except as noted otherwise in the [LICENSE](../LICENSE).
