# CDA-pacp
HL7 CDA® R2 IG: Personal Advance Care Plan

Repo Description: Validation tools, examples, and other artifacts for Personal Advance Care Plan document

Sponsoring Workgroup: Structured Documents

Project Insight Number: 1204

## Overview
This repository contains implementer guidance and CDA templates defined for the exchange of personal advance care plan information. 

The Implementation Guide itself is available via the HL7 Standards Grid [product page] (http://www.hl7.org/implement/standards/product_brief.cfm?product_id=434).

The `backups` directory contains the final PDFs published for this release and the Word files used to produce the pdfs.

The `examples` directory contains samples files conformant to this IG in xml or html format. 

The `validation` directory contains validation artifacts. The schematron (.sch) file AND voc.xml file are needed to successfully validate an xml instance asserting conformance to this IG. Implementers should always validate CDA XML 
files against the core CDA R2 XML schema before validating against the schematron for a specific IG.


## See also
* [Transform/Stylesheet files](https://hl7.org/permalink/?CDAStyleSheet)
* [Schema files](https://hl7.org/permalink/?CDAR2.0schema)
