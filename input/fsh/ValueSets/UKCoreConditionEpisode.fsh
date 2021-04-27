Alias:   SCT = http://snomed.info/sct

ValueSet:  UKCoreConditionEpisode
Id: UKCore-ConditionEpisode
Title: "UK Core Condition Episode"
Description:  "A code from the SNOMED Clinical Terminology UK coding system that describes the episodicity of a Condition."
* insert UKCoreHL7Rules
* ^url = "https://fhir.hl7.org.uk/ValueSet/UKCore-ConditionEpisode"
* ^status = #draft
* ^version = "2.0.0"
* ^date = "2020-07-20T00:00:00+00:00"
* SCT#255217005 "First episode"
* SCT#288527008 "New episode"
* SCT#303350001 "Ongoing episode"
* SCT#272131007 "Old episode"
* SCT#394846009 "Undefined episodicity"