## NAL MARC21 to MODS XML Stylesheet Language Transformation
Adapted from LC's [MARC21slim2MODS3-4.xsl](http://www.loc.gov/standards/mods/v3/MARC21slim2MODS3-4.xsl)

## History
This XLST has been used to transform MARC21 records to MODS since 2003. It was adapted and used by NAL since 2014.  The last update to production was December 16, 2014. 

### File Information:
File name: NAL-MARC21slim_MODS3-4.xsl
Last revised: 2014-12-06
Version: XSLT 1.0
\<xsl:include\>: [MARC21slimUtils.xsl](http://www.loc.gov/standards/marcxml/xslt/MARC21slimUtils.xsl)
Customization:  Added the following local.
| NAL Fields      | Example|            
|-----------------------|----------------|
|001 - NAL Voyager Bib #  |    ‡a 692859  |
|070 - NAL Classification Number|‡a 290 ‡b B312|
|072 - Agricola subject category code |‡a  E700|
|024 - Digital Object Identifier (DOI)|‡a 10.1111/j.1654-1103.2002.tb02088.x  |
|910 - Submission source              | ***???*** |  
|930 - Sale Tape                      |‡a 20141216 ‡b 20141217 ‡c 00000000 |
|945 - Indexer                        |‡a IND YNL|
|946 - Publication Source             | ‡a Non-US|
|974 - Local identifier (agid:#)      | ‡a agid:1224980|


A series of updates is necessary to allow this stylesheet to transform MARC21 records exported form Alma into MODS.

<!--stackedit_data:
eyJoaXN0b3J5IjpbMTI4MDU4OTY0Nyw4NjExNDIxMDgsODY3MT
Y3NzE5LC0xOTYxNjExNzEsLTE5MTIyNTA2NzQsLTcyNDg3MDc4
MV19
-->