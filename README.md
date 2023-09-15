# CDA-pacp
HL7 CDA® R2 Implementation Guide: Personal Advance Care Plan Document

Repo Description: Validation tools, examples, and other artifacts for Personal Advance Care Plan document

Sponsoring Workgroup: Structured Documents

Project Insight Number: 1204

## Overview
This repository contains implementer guidance and CDA templates defined for the exchange of personal advance directives and personal advance care plan information. 

The Implementation Guide itself is available via the HL7 Standards Grid [product page] (http://www.hl7.org/implement/standards/product_brief.cfm?product_id=434).

The `backups` Zip files containing source and publication files from prior versions of the PACP IG.

The `examples` directory contains current version of the provided example files conformant to this IG in xml or html format. 

The `input` directory contains the pdf files that are considered the current version of the specification.It also includes a change log listing the collection of JIRA tickets addressed by this version of the IG and summarizing the change to the IG associated with each ticket. It also includes mapping guidance for mapping between the HL7 ActStatus value set used in ClinicalDocument/sdtc:statusCode and Composition.docStatus. It also includes the original word documents and ppt illustration file used to create the full release, and the publication package submitted to HL7 for Publishing the specification.

The `validation` directory contains current version of the validation artifacts. The schematron (.sch) file AND voc.xml file are needed to successfully validate an xml instance asserting conformance to this IG. Implementers should always validate CDA XML 
files against the core CDA R2 XML schema before validating against the schematron for a specific IG.


## See also
* [Transform/Stylesheet files](https://hl7.org/permalink/?CDAStyleSheet)
* [Schema files](https://hl7.org/permalink/?CDAR2.0schema)
* [Extention Schema files] (https://github.com/HL7/cda-core-2.0/tree/master/schema/extensions/SDTC)
