# CDA-pacp
HL7 CDA® R2 Implementation Guide: Personal Advance Care Plan Document

Repo Description: Validation tools, examples, and other artifacts for Personal Advance Care Plan document

Sponsoring Workgroup: Structured Documents

Project Insight Number: 1204

## Overview
This repository contains implementer guidance and CDA templates defined for the exchange of personal advance care plan information. 

The Implementation Guide itself is available via the HL7 Standards Grid [product page] (http://www.hl7.org/implement/standards/product_brief.cfm?product_id=434).

The `backups` directory contains the original word documents and ppt illustrations used to create the final PDFs published for this release and the Word files used to produce the pdfs and the full release for that version, including the validation files and examples.. .

The `examples` directory contains current version of the provided example files conformant to this IG in xml or html format. 

The `input` directory contains the pdf files that are considered the current version of the specification.

The `validation` directory contains current version of the validation artifacts. The schematron (.sch) file AND voc.xml file are needed to successfully validate an xml instance asserting conformance to this IG. Implementers should always validate CDA XML 
files against the core CDA R2 XML schema before validating against the schematron for a specific IG.


## See also
* [Transform/Stylesheet files](https://hl7.org/permalink/?CDAStyleSheet)
* [Schema files](https://hl7.org/permalink/?CDAR2.0schema)
* [Extention Schema files] (https://github.com/HL7/cda-core-2.0/tree/master/schema/extensions/SDTC)
