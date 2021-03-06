<?xml version="1.0" encoding="utf-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt">
  <sch:pattern>
    <sch:rule context="/report/jobs/job">
	  <sch:assert test="not(validationReport/details/rule[@specification='ISO 19005-2:2011' and @clause='6.1.7' and @testNumber='4'])">File belongs to class TC009</sch:assert>
	  <sch:assert test="not(validationReport/details/rule[@specification='ISO 19005-3:2012' and @clause='6.1.7' and @testNumber='4'])">File belongs to class TC009</sch:assert>
	  <sch:assert test="not(taskResult/exceptionMessage = 'Exception: The PDF stream appears to be encrypted. caused by exception: Reader::init(...)encrypted pdf is not supported')">File belongs to class TC009</sch:assert>
	</sch:rule>
  </sch:pattern>
</sch:schema>
