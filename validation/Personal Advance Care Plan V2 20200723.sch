<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--

THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL LANTANA CONSULTING GROUP LLC, OR ANY OF THEIR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
Schematron generated from Trifolia on 7/23/2020
-->
<sch:schema xmlns:voc="http://www.lantanagroup.com/voc" xmlns:svs="urn:ihe:iti:svs:2008" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:sdtc="urn:hl7-org:sdtc" xmlns="urn:hl7-org:v3" xmlns:cda="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron">
  <sch:ns prefix="voc" uri="http://www.lantanagroup.com/voc" />
  <sch:ns prefix="svs" uri="urn:ihe:iti:svs:2008" />
  <sch:ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance" />
  <sch:ns prefix="sdtc" uri="urn:hl7-org:sdtc" />
  <sch:ns prefix="cda" uri="urn:hl7-org:v3" />
  <sch:phase id="errors">
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.10-2020-06-10-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.2-2020-06-10-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.8-2020-06-10-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.7-2020-06-10-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.2.1-2020-06-10-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.1.1-2020-06-10-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.3-202020-06-10-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.1-2010-06-10-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.6-2020-06-10-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.4-2020-06-10-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.5-2020-06-10-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.7-2020-06-10-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.14-2020-06-10-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.4-2020-06-10-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.12-2020-06-10-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.6-2020-06-10-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.5-2020-06-10-errors" />
  </sch:phase>
  <sch:phase id="warnings">
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.10-2020-06-10-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.2-2020-06-10-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.8-2020-06-10-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.7-2020-06-10-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.2.1-2020-06-10-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.1.1-2020-06-10-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.3-202020-06-10-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.1-2010-06-10-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.6-2020-06-10-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.4-2020-06-10-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.5-2020-06-10-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.7-2020-06-10-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.14-2020-06-10-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.4-2020-06-10-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.12-2020-06-10-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.6-2020-06-10-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.5-2020-06-10-warnings" />
  </sch:phase>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.10-2020-06-10-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.10-2020-06-10-errors-abstract" abstract="true">
      <sch:assert id="a-4445-33040" test="count(cda:templateId[@root='2.16.840.1.113883.4.823.1.4.10'][@extension='2020-06-10'])=1">SHALL contain exactly one [1..1] templateId (CONF:4445-33040) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.823.1.4.10" (CONF:4445-33060). SHALL contain exactly one [1..1] @extension="2020-06-10" (CONF:4445-33061).</sch:assert>
      <sch:assert id="a-4445-33043" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4445-33043).</sch:assert>
      <sch:assert id="a-4445-33058" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:4445-33058).</sch:assert>
      <sch:assert id="a-4445-33089" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4445-33089).</sch:assert>
      <sch:assert id="a-4445-33064" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4445-33064).</sch:assert>
      <sch:assert id="a-4445-33081-c" test=".">If a URL is referenced, then it **SHOULD** have a corresponding linkHTML element in narrative block (CONF:4445-33081).</sch:assert>
      <sch:assert id="a-4445-33085" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4445-33085).</sch:assert>
      <sch:assert id="a-4445-33086" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" Intent (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4445-33086).</sch:assert>
      <sch:assert id="a-4445-33087" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4445-33087).</sch:assert>
      <sch:assert id="a-4445-33389" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:4445-33389).</sch:assert>
      <sch:assert id="a-4445-33427" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:4445-33427).</sch:assert>
      <sch:assert id="a-4445-33446" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHALL contain exactly one [1..1] @value (CONF:4445-33446).</sch:assert>
      <sch:assert id="a-4445-33447" test="cda:text/cda:reference[@value]">This reference SHALL contain exactly one [1..1] @value (CONF:4445-33447).</sch:assert>
      <sch:assert id="a-4445-33448-c" test="not(tested)">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (CONF:4445-33448).</sch:assert>
      <sch:assert id="a-4445-33526" test="cda:code[@displayName]">This code SHALL contain exactly one [1..1] @displayName (CONF:4445-33526).</sch:assert>
      <sch:assert id="a-4445-33539" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Care Experience Preferences at End of Life Grouping urn:oid:2.16.840.1.113762.1.4.1115.11 DYNAMIC (CONF:4445-33539).</sch:assert>
      <sch:assert id="a-4445-33540" test="cda:code[@codeSystem]">This code SHALL contain exactly one [1..1] @codeSystem (CONF:4445-33540).</sch:assert>
      <!--No schematron defined for primitive constraint 180049 on template 11871-->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.10-2020-06-10-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.4.823.1.4.10' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.10-2020-06-10-errors-abstract" />
      <sch:assert id="a-4445-33449-c" test="not(tested)">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (using the approach defined in CDA R2.0, section 4.3.5.1) (CONF:4445-33449).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.2-2020-06-10-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.2-2020-06-10-errors-abstract" abstract="true">
      <sch:assert id="a-4445-33165" test="count(cda:templateId[@root='2.16.840.1.113883.4.823.1.4.2'][@extension='2020-06-10'])=1">SHALL contain exactly one [1..1] templateId (CONF:4445-33165) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.823.1.4.2" (CONF:4445-33183). SHALL contain exactly one [1..1] @extension="2020-06-10" (CONF:4445-33184).</sch:assert>
      <sch:assert id="a-4445-33166" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4445-33166).</sch:assert>
      <sch:assert id="a-4445-33210" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4445-33210).</sch:assert>
      <sch:assert id="a-4445-33385" test="count(cda:participant)=1">SHALL contain exactly one [1..1] participant (CONF:4445-33385).</sch:assert>
      <sch:assert id="a-4445-33412" test="cda:participant[count(cda:participantRole)=1]">This participant SHALL contain exactly one [1..1] participantRole (CONF:4445-33412).</sch:assert>
      <sch:assert id="a-4445-33413" test="cda:participant/cda:participantRole[count(cda:playingEntity)=1]">This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:4445-33413).</sch:assert>
      <sch:assert id="a-4445-33185" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4445-33185).</sch:assert>
      <sch:assert id="a-4445-33206" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4445-33206).</sch:assert>
      <sch:assert id="a-4445-33207" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4445-33207).</sch:assert>
      <sch:assert id="a-4445-33208" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4445-33208).</sch:assert>
      <sch:assert id="a-4445-33280" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Healthcare Agent or Proxy Choices urn:oid:2.16.840.1.113762.1.4.1046.35 DYNAMIC (CONF:4445-33280).</sch:assert>
      <sch:assert id="a-4445-33424" test="cda:code[@codeSystem]">This code SHALL contain exactly one [1..1] @codeSystem (CONF:4445-33424).</sch:assert>
      <sch:assert id="a-4445-33411" test="cda:participant[@typeCode]">This participant SHALL contain exactly one [1..1] @typeCode (CodeSystem: HL7RoleCode urn:oid:2.16.840.1.113883.5.111) (CONF:4445-33411).</sch:assert>
      <sch:assert id="a-4445-33420" test="cda:participant/cda:participantRole/cda:playingEntity[count(cda:name)=1]">This playingEntity SHALL contain exactly one [1..1] name (CONF:4445-33420).</sch:assert>
      <sch:assert id="a-4445-33414" test="cda:participant/cda:participantRole[@classCode='AGNT']">This participantRole SHALL contain exactly one [1..1] @classCode="AGNT" (CodeSystem: HL7RoleCode urn:oid:2.16.840.1.113883.5.111) (CONF:4445-33414).</sch:assert>
      <sch:assert id="a-4445-33415" test="cda:participant/cda:participantRole[count(cda:id) &gt; 0]">This participantRole SHALL contain at least one [1..*] id (CONF:4445-33415).</sch:assert>
      <sch:assert id="a-4445-33418" test="cda:participant/cda:participantRole[count(cda:telecom) &gt; 0]">This participantRole SHALL contain at least one [1..*] telecom (CONF:4445-33418).</sch:assert>
      <sch:assert id="a-4445-33393" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:4445-33393).</sch:assert>
      <sch:assert id="a-4445-33428" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:4445-33428).</sch:assert>
      <sch:assert id="a-4445-33459" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHALL contain exactly one [1..1] @value (CONF:4445-33459).</sch:assert>
      <sch:assert id="a-4445-33460" test="cda:text/cda:reference[@value]">This reference SHALL contain exactly one [1..1] @value (CONF:4445-33460).</sch:assert>
      <sch:assert id="a-4445-33524" test="cda:code[@displayName]">This code SHALL contain exactly one [1..1] @displayName (CONF:4445-33524).</sch:assert>
      <!--No schematron defined for primitive constraint 180061 on template 11872-->
      <!--No schematron defined for primitive constraint 180062 on template 11872-->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.2-2020-06-10-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.4.823.1.4.2' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.2-2020-06-10-errors-abstract" />
      <sch:assert id="a-4445-33461-c" test="not(tested)">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (CONF:4445-33461).</sch:assert>
      <sch:assert id="a-4445-33462-c" test="not(tested)">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (using the approach defined in CDA R2.0, section 4.3.5.1) (CONF:4445-33462).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.8-2020-06-10-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.8-2020-06-10-errors-abstract" abstract="true">
      <sch:assert id="a-4445-33109" test="count(cda:templateId[@root='2.16.840.1.113883.4.823.1.4.8'][@extension='2020-06-10'])=1">SHALL contain exactly one [1..1] templateId (CONF:4445-33109) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.823.1.4.8" (CONF:4445-33129). SHALL contain exactly one [1..1] @extension="2020-06-10" (CONF:4445-33130).</sch:assert>
      <sch:assert id="a-4445-33110" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4445-33110).</sch:assert>
      <sch:assert id="a-4445-33112" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4445-33112).</sch:assert>
      <sch:assert id="a-4445-33113" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4445-33113).</sch:assert>
      <sch:assert id="a-4445-33123" test="count(cda:reference[@typeCode='REFR'][count(cda:externalDocument[count(cda:id) &gt; 0])=1])=1">SHALL contain exactly one [1..1] reference (CONF:4445-33123) such that it SHALL contain exactly one [1..1] externalDocument (CONF:4445-33124). This externalDocument SHALL contain at least one [1..*] id (CONF:4445-33151). SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:4445-33152).</sch:assert>
      <sch:assert id="a-4445-33127" test="count(cda:value[@xsi:type='BL'])=1">SHALL contain exactly one [1..1] value with @xsi:type="BL" (CONF:4445-33127).</sch:assert>
      <sch:assert id="a-4445-33158" test="cda:code[@code='81352-7' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="81352-7" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4445-33158).</sch:assert>
      <sch:assert id="a-4445-33133" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4445-33133).</sch:assert>
      <sch:assert id="a-4445-33153-c" test="not(tested)">SHALL be type Boolean where true means the person does have an order regarding life sustaining treatment and false means the person does not have an order regarding life sustaining treatment (CONF:4445-33153).</sch:assert>
      <sch:assert id="a-4445-33154" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4445-33154).</sch:assert>
      <sch:assert id="a-4445-33155" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4445-33155).</sch:assert>
      <sch:assert id="a-4445-33156" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4445-33156).</sch:assert>
      <sch:assert id="a-4445-33395" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:4445-33395).</sch:assert>
      <sch:assert id="a-4445-33425" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CONF:4445-33425).</sch:assert>
      <sch:assert id="a-4445-33465" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHALL contain exactly one [1..1] @value (CONF:4445-33465).</sch:assert>
      <sch:assert id="a-4445-33466" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:4445-33466).</sch:assert>
      <sch:assert id="a-4445-33467" test="cda:text/cda:reference[@value]">This reference SHALL contain exactly one [1..1] @value (CONF:4445-33467).</sch:assert>
      <sch:assert id="a-4445-33468-c" test="not(.)">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (CONF:4445-33468).</sch:assert>
      <sch:assert id="a-4445-33469-c" test="not(.)">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (using the approach defined in CDA R2.0, section 4.3.5.1) (CONF:4445-33469).</sch:assert>
      <sch:assert id="a-4445-33536" test="cda:code[@displayName]">This code SHALL contain exactly one [1..1] @displayName (CONF:4445-33536).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.8-2020-06-10-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.4.823.1.4.8' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.8-2020-06-10-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.7-2020-06-10-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.7-2020-06-10-errors-abstract" abstract="true">
      <sch:assert id="a-4445-33025" test="count(cda:templateId[@root='2.16.840.1.113883.4.823.1.4.7'][@extension='2020-06-10'])=1">SHALL contain exactly one [1..1] templateId (CONF:4445-33025) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.823.1.4.7" (CONF:4445-33031). SHALL contain exactly one [1..1] @extension="2020-06-10" (CONF:4445-33037).</sch:assert>
      <sch:assert id="a-4445-33026" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4445-33026).</sch:assert>
      <sch:assert id="a-4445-33027" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4445-33027).</sch:assert>
      <sch:assert id="a-4445-33374" test="cda:code[@code='81340-2' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="81340-2" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:4445-33374).</sch:assert>
      <sch:assert id="a-4445-33375" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CONF:4445-33375).</sch:assert>
      <sch:assert id="a-4445-33029" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4445-33029).</sch:assert>
      <sch:assert id="a-4445-33030" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4445-33030).</sch:assert>
      <sch:assert id="a-4445-33032" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4445-33032).</sch:assert>
      <sch:assert id="a-4445-33492" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHALL contain exactly one [1..1] @value (CONF:4445-33492).</sch:assert>
      <sch:assert id="a-4445-33493" test="count(sdtc:text)=1">SHALL contain exactly one [1..1] sdtc:text (CONF:4445-33493).</sch:assert>
      <sch:assert id="a-4445-33494" test="sdtc:text[count(cda:reference)=1]">This sdtc:text SHALL contain exactly one [1..1] reference (CONF:4445-33494).</sch:assert>
      <sch:assert id="a-4445-33495" test="sdtc:text/cda:reference[@value]">This reference SHALL contain exactly one [1..1] @value (CONF:4445-33495).</sch:assert>
      <sch:assert id="a-4445-33527" test="cda:code[@displayName]">This code SHALL contain exactly one [1..1] @displayName (CONF:4445-33527).</sch:assert>
      <!--No schematron defined for primitive constraint 180096 on template 11874-->
      <!--No schematron defined for primitive constraint 180097 on template 11874-->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.7-2020-06-10-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.4.823.1.4.7' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.7-2020-06-10-errors-abstract" />
      <sch:assert id="a-4445-33496-c" test="not(tested)">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (CONF:4445-33496).</sch:assert>
      <sch:assert id="a-4445-33497-c" test="not(tested)">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (using the approach defined in CDA R2.0, section 4.3.5.1) (CONF:4445-33497).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.2.1-2020-06-10-errors">
    <!--Pattern is used in an implied relationship.-->
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.2.1-2020-06-10-errors-abstract" abstract="true">
      <sch:assert id="a-4445-28458" test="count(cda:templateId[@root='2.16.840.1.113883.4.823.1.2.1'][@extension='2020-06-10'])=1">SHALL contain exactly one [1..1] templateId (CONF:4445-28458) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.823.1.2.1" (CONF:4445-28459). SHALL contain exactly one [1..1] @extension="2020-06-10" (CONF:4445-32917).</sch:assert>
      <sch:assert id="a-4445-28460" test="count(cda:recordTarget)=1">SHALL contain exactly one [1..1] recordTarget (CONF:4445-28460).</sch:assert>
      <sch:assert id="a-4445-28461" test="cda:recordTarget[count(cda:patientRole)=1]">This recordTarget SHALL contain exactly one [1..1] patientRole (CONF:4445-28461).</sch:assert>
      <sch:assert id="a-4445-28465" test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]">This patientRole SHALL contain exactly one [1..1] patient (CONF:4445-28465).</sch:assert>
      <sch:assert id="a-4445-28477-c" test="count(cda:author) &gt;=1 or count(cda:author) &lt;=2">SHALL contain exactly one [1..1] author (CONF:4445-28477).</sch:assert>
      <sch:assert id="a-4445-28478" test="cda:author[count(cda:assignedAuthor)=1]">This author SHALL contain exactly one [1..1] assignedAuthor (CONF:4445-28478).</sch:assert>
      <sch:assert id="a-4445-33366" test="cda:author/cda:assignedAuthor[count(cda:assignedPerson)=1]">This assignedAuthor SHALL contain exactly one [1..1] assignedPerson (CONF:4445-33366).</sch:assert>
      <sch:assert id="a-4445-28679" test="not(cda:dataEnterer) or cda:dataEnterer[count(cda:assignedEntity)=1]">The dataEnterer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:4445-28679).</sch:assert>
      <sch:assert id="a-4445-28685" test="count(cda:custodian)=1">SHALL contain exactly one [1..1] custodian (CONF:4445-28685).</sch:assert>
      <sch:assert id="a-4445-28686" test="cda:custodian[count(cda:assignedCustodian)=1]">This custodian SHALL contain exactly one [1..1] assignedCustodian (CONF:4445-28686).</sch:assert>
      <sch:assert id="a-4445-28687" test="cda:custodian/cda:assignedCustodian[count(cda:representedCustodianOrganization)=1]">This assignedCustodian SHALL contain exactly one [1..1] representedCustodianOrganization (CONF:4445-28687).</sch:assert>
      <sch:assert id="a-4445-28691" test="not(cda:informationRecipient) or cda:informationRecipient[count(cda:intendedRecipient)=1]">The informationRecipient, if present, SHALL contain exactly one [1..1] intendedRecipient (CONF:4445-28691).</sch:assert>
      <sch:assert id="a-4445-28695" test="not(cda:legalAuthenticator) or cda:legalAuthenticator[count(cda:assignedEntity)=1]">The legalAuthenticator, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:4445-28695).</sch:assert>
      <sch:assert id="a-4445-28700" test="not(cda:authenticator) or cda:authenticator[count(cda:assignedEntity)=1]">The authenticator, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:4445-28700).</sch:assert>
      <sch:assert id="a-4445-28708" test="not(cda:inFulfillmentOf) or cda:inFulfillmentOf[count(cda:order)=1]">The inFulfillmentOf, if present, SHALL contain exactly one [1..1] order (CONF:4445-28708).</sch:assert>
      <sch:assert id="a-4445-33013" test="not(cda:relatedDocument) or cda:relatedDocument[count(cda:parentDocument[count(cda:id) &gt; 0][count(cda:setId)=1][count(cda:versionNumber)=1])=1]">The relatedDocument, if present, SHALL contain exactly one [1..1] parentDocument (CONF:4445-33013) such that it SHALL contain at least one [1..*] id (CONF:4445-33014). SHALL contain exactly one [1..1] setId (CONF:4445-33015). SHALL contain exactly one [1..1] versionNumber (CONF:4445-33016).</sch:assert>
      <sch:assert id="a-4445-28473" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian[count(cda:code)=1]">The guardian, if present, SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC (CONF:4445-28473).</sch:assert>
      <sch:assert id="a-4445-28462" test="cda:recordTarget/cda:patientRole[count(cda:id) &gt; 0]">This patientRole SHALL contain at least one [1..*] id (CONF:4445-28462).</sch:assert>
      <sch:assert id="a-4445-28676" test="not(cda:author/cda:assignedAuthor/cda:code) or cda:author/cda:assignedAuthor/cda:code[@code='ONESELF' and @codeSystem='2.16.840.1.113883.5.111']">The code, if present, SHALL contain exactly one [1..1] @code="ONESELF" (CodeSystem: HL7RoleCode urn:oid:2.16.840.1.113883.5.111 STATIC) (CONF:4445-28676).</sch:assert>
      <sch:assert id="a-4445-28479" test="cda:author/cda:assignedAuthor[count(cda:id) &gt; 0]">This assignedAuthor SHALL contain at least one [1..*] id (CONF:4445-28479).</sch:assert>
      <sch:assert id="a-4445-33108" test="cda:author/cda:assignedAuthor[count(cda:assignedAuthoringDevice)=0]">This assignedAuthor SHALL NOT contain [0..0] assignedAuthoringDevice (CONF:4445-33108).</sch:assert>
      <sch:assert id="a-4445-33367-c" test="cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name=//cda:recordTarget/cda:patientRole/cda:patient/cda:name">The assignedPerson SHALL be the recordTarget of the document. The reference to the recordTarget MAY use the id of the recordTarget (CONF:4445-33367).</sch:assert>
      <sch:assert id="a-4445-28688" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:id) &gt; 0]">This representedCustodianOrganization SHALL contain at least one [1..*] id (CONF:4445-28688).</sch:assert>
      <sch:assert id="a-4445-28696" test="not(cda:legalAuthenticator/cda:assignedEntity) or cda:legalAuthenticator/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:4445-28696).</sch:assert>
      <sch:assert id="a-4445-28701" test="not(cda:authenticator/cda:assignedEntity) or cda:authenticator/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:4445-28701).</sch:assert>
      <sch:assert id="a-4445-28709" test="not(cda:inFulfillmentOf/cda:order) or cda:inFulfillmentOf/cda:order[count(cda:id) &gt; 0]">This order SHALL contain at least one [1..*] id (CONF:4445-28709).</sch:assert>
      <sch:assert id="a-4445-33506" test="not(cda:relatedDocument) or cda:relatedDocument[@typeCode='RPLC']">The relatedDocument, if present, SHALL contain exactly one [1..1] @typeCode="RPLC" (CONF:4445-33506).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.2.1-2020-06-10-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.4.823.1.2.1' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.2.1-2020-06-10-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.2.1-2020-06-10-28703-branch-28703-errors-abstract" abstract="true">
      <sch:assert id="a-4445-28705-branch-28703" test="count(cda:associatedEntity[count(cda:scopingOrganization)=1])=1">SHALL contain exactly one [1..1] associatedEntity (CONF:4445-28705) such that it SHALL contain exactly one [1..1] scopingOrganization (CONF:4445-33501).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.2.1-2020-06-10-28703-branch-28703-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.4.823.1.2.1' and @extension='2020-06-10']]/cda:participant[@typeCode='DEV'][cda:functionCode]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.2.1-2020-06-10-28703-branch-28703-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.2.1-2020-06-10-33499-branch-33499-errors-abstract" abstract="true">
      <sch:assert id="a-4445-33500-branch-33499" test="count(cda:associatedEntity[count(cda:code)=1])=1">SHALL contain exactly one [1..1] associatedEntity (CONF:4445-33500) such that it SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC (CONF:4445-33502).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.2.1-2020-06-10-33499-branch-33499-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.4.823.1.2.1' and @extension='2020-06-10']]/cda:participant[@typeCode]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.2.1-2020-06-10-33499-branch-33499-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.1.1-2020-06-10-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.1.1-2020-06-10-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.2.1-2020-06-10-errors-abstract" />
      <sch:assert id="a-4445-32944" test="count(cda:templateId[@root='2.16.840.1.113883.4.823.1.1.1'][@extension='2020-06-10'])=1">SHALL contain exactly one [1..1] templateId (CONF:4445-32944) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.823.1.1.1" (CONF:4445-32945). SHALL contain exactly one [1..1] @extension="2020-06-10" (CONF:4445-32946).</sch:assert>
      <sch:assert id="a-4445-32995" test="count(cda:component[count(cda:structuredBody) &lt; 2][count(cda:nonXMLBody) &lt; 2])=1">SHALL contain exactly one [1..1] component (CONF:4445-32995) such that it MAY contain zero or one [0..1] structuredBody (CONF:4445-32996). MAY contain zero or one [0..1] nonXMLBody (CONF:4445-33345).</sch:assert>
      <sch:assert id="a-4445-33335" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4445-33335).</sch:assert>
      <sch:assert id="a-4445-33339" test="cda:code[@code='81334-5' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="81334-5" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4445-33339).</sch:assert>
      <sch:assert id="a-4445-33340" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4445-33340).</sch:assert>
      <sch:assert id="a-4445-33538" test="cda:code[@displayName]">This code SHALL contain exactly one [1..1] @displayName (CONF:4445-33538).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.1.1-2020-06-10-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.4.823.1.1.1' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.1.1-2020-06-10-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.1.1-2020-06-10-33346-branch-33346-errors-abstract" abstract="true">
      <!--No schematron defined for primitive constraint 173533 on template 11875-->
      <sch:assert id="a-4445-33351-branch-33346-c" test="not(tested)">The text element SHALL contain EITHER a representation and mediaType OR a reference (CONF:4445-33351).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.1.1-2020-06-10-33346-branch-33346-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.4.823.1.1.1' and @extension='2020-06-10']]/cda:component[cda:structuredBody][cda:nonXMLBody]/cda:text[cda:reference][@representation='B64'][@mediaType]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.1.1-2020-06-10-33346-branch-33346-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.3-202020-06-10-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.3-202020-06-10-errors-abstract" abstract="true">
      <sch:assert id="a-4445-32951" test="count(cda:templateId[@root='2.16.840.1.113883.4.823.1.3.3'][@extension='2020-06-10'])=1">SHALL contain exactly one [1..1] templateId (CONF:4445-32951) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.823.1.3.3" (CONF:4445-32953). SHALL contain exactly one [1..1] @extension="2020-06-10" (CONF:4445-32954).</sch:assert>
      <sch:assert id="a-4445-32952" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4445-32952).</sch:assert>
      <sch:assert id="a-4445-32955" test="cda:code[@code='81335-2' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="81335-2" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4445-32955).</sch:assert>
      <sch:assert id="a-4445-32956" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CONF:4445-32956).</sch:assert>
      <sch:assert id="a-4445-32957" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:4445-32957).</sch:assert>
      <sch:assert id="a-4445-32958" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:4445-32958).</sch:assert>
      <sch:assert id="a-4445-33533" test="cda:code[@displayName]">This code SHALL contain exactly one [1..1] @displayName (CONF:4445-33533).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.3-202020-06-10-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.4.823.1.3.3' and @extension='202020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.3-202020-06-10-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.1-2010-06-10-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.1-2010-06-10-errors-abstract" abstract="true">
      <sch:assert id="a-4445-32929" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4445-32929).</sch:assert>
      <sch:assert id="a-4445-32999" test="count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.4.823.1.3.3' and @extension='202020-06-10']])=1])=1">SHALL contain exactly one [1..1] component (CONF:4445-32999) such that it SHALL contain exactly one [1..1] Healthcare Agent Appointment Section 20200610 (identifier: urn:hl7ii:2.16.840.1.113883.4.823.1.3.3:202020-06-10) (CONF:4445-33000).</sch:assert>
      <sch:assert id="a-4445-33007" test="count(cda:component[count(cda:section)=1])=1">SHALL contain exactly one [1..1] component (CONF:4445-33007) such that it SHALL contain exactly one [1..1] Administrative Information Section (identifier: urn:hl7ii:2.16.840.1.113883.4.823.1.3.7:2016-07-01) (CONF:4445-33008).</sch:assert>
      <sch:assert id="a-4445-32930" test="cda:code[@code='81334-5' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="81334-5" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4445-32930).</sch:assert>
      <sch:assert id="a-4445-32931" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CONF:4445-32931).</sch:assert>
      <sch:assert id="a-4445-32932" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:4445-32932).</sch:assert>
      <sch:assert id="a-4445-32933" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:4445-32933).</sch:assert>
      <sch:assert id="a-4445-33535" test="cda:code[@displayName]">This code SHALL contain exactly one [1..1] @displayName (CONF:4445-33535).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.1-2010-06-10-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.4.823.1.3.1' and @extension='2010-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.1-2010-06-10-errors-abstract" />
      <sch:assert id="a-4445-30227" test="count(cda:templateId[@root='2.16.840.1.113883.4.823.1.3.1'][@extension='2020-06-10'])=1">SHALL contain exactly one [1..1] templateId (CONF:4445-30227) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.823.1.3.1" (CONF:4445-30228). SHALL contain exactly one [1..1] @extension="2020-06-10" (CONF:4445-32512).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.6-2020-06-10-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.6-2020-06-10-errors-abstract" abstract="true">
      <sch:assert id="a-4445-32977" test="count(cda:templateId[@root='2.16.840.1.113883.4.823.1.3.6'][@extension='2020-06-10'])=1">SHALL contain exactly one [1..1] templateId (CONF:4445-32977) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.823.1.3.6" (CONF:4445-32979). SHALL contain exactly one [1..1] @extension="2020-06-10" (CONF:4445-32980).</sch:assert>
      <sch:assert id="a-4445-32978" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4445-32978).</sch:assert>
      <sch:assert id="a-4445-32981" test="cda:code[@code='81338-6' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="81338-6" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4445-32981).</sch:assert>
      <sch:assert id="a-4445-32982" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CONF:4445-32982).</sch:assert>
      <sch:assert id="a-4445-32984" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:4445-32984).</sch:assert>
      <sch:assert id="a-4445-32985" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:4445-32985).</sch:assert>
      <sch:assert id="a-4445-33531" test="cda:code[@displayName]">This code SHALL contain exactly one [1..1] @displayName (CONF:4445-33531).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.6-2020-06-10-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.4.823.1.3.6' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.6-2020-06-10-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.4-2020-06-10-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.4-2020-06-10-errors-abstract" abstract="true">
      <sch:assert id="a-4445-32959" test="count(cda:templateId[@root='2.16.840.1.113883.4.823.1.3.4'][@extension='2020-06-10'])=1">SHALL contain exactly one [1..1] templateId (CONF:4445-32959) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.823.1.3.4" (CONF:4445-32962). SHALL contain exactly one [1..1] @extension="2020-06-10" (CONF:4445-32963).</sch:assert>
      <sch:assert id="a-4445-32960" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4445-32960).</sch:assert>
      <sch:assert id="a-4445-32964" test="cda:code[@code='81336-0' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="81336-0" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4445-32964).</sch:assert>
      <sch:assert id="a-4445-32965" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CONF:4445-32965).</sch:assert>
      <sch:assert id="a-4445-32966" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:4445-32966).</sch:assert>
      <sch:assert id="a-4445-32967" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:4445-32967).</sch:assert>
      <sch:assert id="a-4445-33530" test="cda:code[@displayName]">This code SHALL contain exactly one [1..1] @displayName (CONF:4445-33530).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.4-2020-06-10-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.4.823.1.3.4' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.4-2020-06-10-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.5-2020-06-10-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.5-2020-06-10-errors-abstract" abstract="true">
      <sch:assert id="a-4445-32968" test="count(cda:templateId[@root='2.16.840.1.113883.4.823.1.3.5'][@extension='2020-06-10'])=1">SHALL contain exactly one [1..1] templateId (CONF:4445-32968) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.823.1.3.5" (CONF:4445-32970). SHALL contain exactly one [1..1] @extension="2020-06-10" (CONF:4445-32971).</sch:assert>
      <sch:assert id="a-4445-32969" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4445-32969).</sch:assert>
      <sch:assert id="a-4445-32972" test="cda:code[@code='81337-8' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="81337-8" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4445-32972).</sch:assert>
      <sch:assert id="a-4445-32973" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CONF:4445-32973).</sch:assert>
      <sch:assert id="a-4445-32975" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:4445-32975).</sch:assert>
      <sch:assert id="a-4445-32976" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:4445-32976).</sch:assert>
      <sch:assert id="a-4445-33532" test="cda:code[@displayName]">This code SHALL contain exactly one [1..1] @displayName (CONF:4445-33532).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.5-2020-06-10-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.4.823.1.3.5' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.5-2020-06-10-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.7-2020-06-10-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.7-2020-06-10-errors-abstract" abstract="true">
      <sch:assert id="a-4445-32986" test="count(cda:templateId[@root='2.16.840.1.113883.4.823.1.3.7'][@extension='2020-06-10'])=1">SHALL contain exactly one [1..1] templateId (CONF:4445-32986) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.823.1.3.7" (CONF:4445-32988). SHALL contain exactly one [1..1] @extension="2020-06-10" (CONF:4445-32989).</sch:assert>
      <sch:assert id="a-4445-32987" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4445-32987).</sch:assert>
      <sch:assert id="a-4445-32990" test="cda:code[@code='81339-4' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="81339-4" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4445-32990).</sch:assert>
      <sch:assert id="a-4445-32991" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CONF:4445-32991).</sch:assert>
      <sch:assert id="a-4445-32993" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:4445-32993).</sch:assert>
      <sch:assert id="a-4445-32994" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:4445-32994).</sch:assert>
      <sch:assert id="a-4445-33529" test="cda:code[@displayName]">This code SHALL contain exactly one [1..1] @displayName (CONF:4445-33529).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.7-2020-06-10-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.4.823.1.3.7' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.7-2020-06-10-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.14-2020-06-10-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.14-2020-06-10-errors-abstract" abstract="true">
      <sch:assert id="a-4445-33236" test="count(cda:templateId[@root='2.16.840.1.113883.4.823.1.4.14'][@extension='2020-06-10'])=1">SHALL contain exactly one [1..1] templateId (CONF:4445-33236) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.823.1.4.14" (CONF:4445-33246). SHALL contain exactly one [1..1] @extension="2020-06-10" (CONF:4445-33247).</sch:assert>
      <sch:assert id="a-4445-33237" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4445-33237).</sch:assert>
      <sch:assert id="a-4445-33259" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4445-33259).</sch:assert>
      <sch:assert id="a-4445-33273" test="not(cda:reference) or cda:reference[count(cda:externalDocument)=1]">The reference, if present, SHALL contain exactly one [1..1] externalDocument (CONF:4445-33273).</sch:assert>
      <sch:assert id="a-4445-33248" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4445-33248).</sch:assert>
      <sch:assert id="a-4445-33244" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:4445-33244).</sch:assert>
      <sch:assert id="a-4445-33256" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4445-33256).</sch:assert>
      <sch:assert id="a-4445-33257" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" Intent (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4445-33257).</sch:assert>
      <sch:assert id="a-4445-33258" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4445-33258).</sch:assert>
      <sch:assert id="a-4445-33422" test="cda:code[@code='75782-3' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="75782-3" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4445-33422).</sch:assert>
      <sch:assert id="a-4445-33423" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CONF:4445-33423).</sch:assert>
      <!--No schematron defined for primitive constraint 179893 on template 12238-->
      <sch:assert id="a-4445-33279-c" test="not(tested)">If a URL is referenced, then it **SHOULD** have a corresponding linkHTML element in narrative block (CONF:4445-33279).</sch:assert>
      <sch:assert id="a-4445-33276" test="not(cda:reference/cda:externalDocument) or cda:reference/cda:externalDocument[count(cda:id) &gt; 0]">This externalDocument SHALL contain at least one [1..*] id (CONF:4445-33276).</sch:assert>
      <sch:assert id="a-4445-33275" test="not(cda:reference) or cda:reference[@typeCode='REFR']">The reference, if present, SHALL contain exactly one [1..1] @typeCode="REFR" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:4445-33275).</sch:assert>
      <sch:assert id="a-4445-33386" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:4445-33386).</sch:assert>
      <sch:assert id="a-4445-33433" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:4445-33433).</sch:assert>
      <sch:assert id="a-4445-33439" test="cda:text/cda:reference[@value]">This reference SHALL contain exactly one [1..1] @value (CONF:4445-33439).</sch:assert>
      <sch:assert id="a-4445-33440-c" test="not(.)">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (using the approach defined in CDA R2.0, section 4.3.5.1) (CONF:4445-33440).</sch:assert>
      <sch:assert id="a-4445-33442" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHALL contain exactly one [1..1] @value (CONF:4445-33442).</sch:assert>
      <sch:assert id="a-4445-33443-c" test="not(.)">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (CONF:4445-33443).</sch:assert>
      <sch:assert id="a-4445-33528" test="cda:code[@displayName]">This code SHALL contain exactly one [1..1] @displayName (CONF:4445-33528).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.14-2020-06-10-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.4.823.1.4.14' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.14-2020-06-10-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.4-2020-06-10-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.4-2020-06-10-errors-abstract" abstract="true">
      <sch:assert id="a-4445-33306" test="count(cda:templateId[@root='2.16.840.1.113883.4.823.1.4.4'][@extension='2020-06-10'])=1">SHALL contain exactly one [1..1] templateId (CONF:4445-33306) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.823.1.4.4" (CONF:4445-33314). SHALL contain exactly one [1..1] @extension="2020-06-10" (CONF:4445-33315).</sch:assert>
      <sch:assert id="a-4445-33307" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4445-33307).</sch:assert>
      <sch:assert id="a-4445-33312" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:4445-33312).</sch:assert>
      <sch:assert id="a-4445-33325" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4445-33325).</sch:assert>
      <sch:assert id="a-4445-33316" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4445-33316).</sch:assert>
      <sch:assert id="a-4445-33321-c" test="(count(cda:value[@xsi:type='CD'])=0) or (cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96'])">If type CD, then value **SHOULD** be SNOMED-CT 2.16.840.1.113883.6.96 (CONF:4445-33321).</sch:assert>
      <sch:assert id="a-4445-33322" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4445-33322).</sch:assert>
      <sch:assert id="a-4445-33323" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4445-33323).</sch:assert>
      <sch:assert id="a-4445-33324" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4445-33324).</sch:assert>
      <sch:assert id="a-4445-33326" test="cda:code[@code='75786-4' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="75786-4" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4445-33326).</sch:assert>
      <sch:assert id="a-4445-33327" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CONF:4445-33327).</sch:assert>
      <sch:assert id="a-4445-33391" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:4445-33391).</sch:assert>
      <sch:assert id="a-4445-33452" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHALL contain exactly one [1..1] @value (CONF:4445-33452).</sch:assert>
      <sch:assert id="a-4445-33454" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:4445-33454).</sch:assert>
      <sch:assert id="a-4445-33455" test="cda:text/cda:reference[@value]">This reference SHALL contain exactly one [1..1] @value (CONF:4445-33455).</sch:assert>
      <sch:assert id="a-4445-33525" test="cda:code[@displayName]">This code SHALL contain exactly one [1..1] @displayName (CONF:4445-33525).</sch:assert>
      <!--No schematron defined for primitive constraint 180053 on template 12239-->
      <!--No schematron defined for primitive constraint 180056 on template 12239-->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.4-2020-06-10-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.4.823.1.4.4' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.4-2020-06-10-errors-abstract" />
      <sch:assert id="a-4445-33453-c" test="not(tested)">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (CONF:4445-33453).</sch:assert>
      <sch:assert id="a-4445-33456-c" test="not(tested)">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (using the approach defined in CDA R2.0, section 4.3.5.1) (CONF:4445-33456).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.12-2020-06-10-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.12-2020-06-10-errors-abstract" abstract="true">
      <sch:assert id="a-4445-33212" test="count(cda:templateId[@root='2.16.840.1.113883.4.823.1.4.12'][@extension='2020-06-10'])=1">SHALL contain exactly one [1..1] templateId (CONF:4445-33212) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.823.1.4.12" (CONF:4445-33222). SHALL contain exactly one [1..1] @extension="2020-06-10" (CONF:4445-33223).</sch:assert>
      <sch:assert id="a-4445-33213" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4445-33213).</sch:assert>
      <sch:assert id="a-4445-33220" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:4445-33220).</sch:assert>
      <sch:assert id="a-4445-33235" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4445-33235).</sch:assert>
      <sch:assert id="a-4445-33397" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:4445-33397).</sch:assert>
      <sch:assert id="a-4445-33224" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4445-33224).</sch:assert>
      <sch:assert id="a-4445-33231-c" test="(count(cda:value[@xsi:type='CD'])=0) or (cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96'])">If type CD, then value will be SNOMED-CT 2.16.840.1.113883.6.96 (CONF:4445-33231).</sch:assert>
      <sch:assert id="a-4445-33232" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4445-33232).</sch:assert>
      <sch:assert id="a-4445-33233" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" Intent (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4445-33233).</sch:assert>
      <sch:assert id="a-4445-33234" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4445-33234).</sch:assert>
      <sch:assert id="a-4445-33371" test="cda:code[@code='75781-5' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="75781-5" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4445-33371).</sch:assert>
      <sch:assert id="a-4445-33377" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CONF:4445-33377).</sch:assert>
      <sch:assert id="a-4445-33429" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:4445-33429).</sch:assert>
      <sch:assert id="a-4445-33472" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHALL contain exactly one [1..1] @value (CONF:4445-33472).</sch:assert>
      <sch:assert id="a-4445-33473" test="cda:text/cda:reference[@value]">This reference SHALL contain exactly one [1..1] @value (CONF:4445-33473).</sch:assert>
      <sch:assert id="a-4445-33534" test="cda:code[@displayName]">This code SHALL contain exactly one [1..1] @displayName (CONF:4445-33534).</sch:assert>
      <!--No schematron defined for primitive constraint 180075 on template 12240-->
      <!--No schematron defined for primitive constraint 180076 on template 12240-->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.12-2020-06-10-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.4.823.1.4.12' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.12-2020-06-10-errors-abstract" />
      <sch:assert id="a-4445-33475-c" test="not(tested)">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (CONF:4445-33475).</sch:assert>
      <sch:assert id="a-4445-33476-c" test="not(tested)">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (using the approach defined in CDA R2.0, section 4.3.5.1) (CONF:4445-33476).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.6-2020-06-10-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.6-2020-06-10-errors-abstract" abstract="true">
      <sch:assert id="a-4445-32333" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4445-32333).</sch:assert>
      <sch:assert id="a-4445-32756" test="not(cda:reference) or cda:reference[count(cda:externalDocument)=1]">The reference, if present, SHALL contain exactly one [1..1] External Document Reference (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.115:2014-06-09) (CONF:4445-32756).</sch:assert>
      <sch:assert id="a-4445-33400" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:4445-33400).</sch:assert>
      <sch:assert id="a-4445-32755" test="not(cda:reference) or cda:reference[@typeCode='REFR']">The reference, if present, SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:4445-32755).</sch:assert>
      <sch:assert id="a-4445-33401" test="not(cda:reference/cda:externalDocument) or cda:reference/cda:externalDocument[count(cda:id) &gt; 0]">This externalDocument SHALL contain at least one [1..*] id (CONF:4445-33401).</sch:assert>
      <sch:assert id="a-4445-30418" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4445-30418).</sch:assert>
      <sch:assert id="a-4445-30419" test="@moodCode='GOL'">SHALL contain exactly one [1..1] @moodCode="GOL" Goal (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4445-30419).</sch:assert>
      <sch:assert id="a-4445-30784" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4445-30784).</sch:assert>
      <sch:assert id="a-4445-32332" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4445-32332).</sch:assert>
      <sch:assert id="a-4445-33430" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:4445-33430).</sch:assert>
      <sch:assert id="a-4445-33480" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHALL contain exactly one [1..1] @value (CONF:4445-33480).</sch:assert>
      <sch:assert id="a-4445-33481" test="cda:text/cda:reference[@value]">This reference SHALL contain exactly one [1..1] @value (CONF:4445-33481).</sch:assert>
      <sch:assert id="a-4445-33510" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Health Goals at End of Life Grouping urn:oid:2.16.840.1.113762.1.4.1115.7 DYNAMIC (CONF:4445-33510).</sch:assert>
      <sch:assert id="a-4445-33511" test="cda:code[@codeSystem]">This code SHALL contain exactly one [1..1] @codeSystem (CONF:4445-33511).</sch:assert>
      <sch:assert id="a-4445-33537" test="cda:code[@displayName]">This code SHALL contain exactly one [1..1] @displayName (CONF:4445-33537).</sch:assert>
      <!--No schematron defined for primitive constraint 180082 on template 12241-->
      <!--No schematron defined for primitive constraint 180083 on template 12241-->
      <!--No schematron defined for primitive constraint 180119 on template 12241-->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.6-2020-06-10-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.4.823.1.4.6' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.6-2020-06-10-errors-abstract" />
      <sch:assert id="a-4445-8583" test="count(cda:templateId[@root='2.16.840.1.113883.4.823.1.4.6'][@extension='2020-06-10'])=1">SHALL contain exactly one [1..1] templateId (CONF:4445-8583) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.823.1.4.6" (CONF:4445-10512). SHALL contain exactly one [1..1] @extension="2020-06-10" (CONF:4445-33018).</sch:assert>
      <sch:assert id="a-4445-33482-c" test="not(tested)">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (CONF:4445-33482).</sch:assert>
      <sch:assert id="a-4445-33483-c" test="not(tested)">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (using the approach defined in CDA R2.0, section 4.3.5.1) (CONF:4445-33483).</sch:assert>
      <sch:assert id="a-4445-33518-c" test="not(tested)">The originalText, if present, **SHOULD** contain zero or one [0..1] reference/@value.
This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (CONF:4445-33518).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.5-2020-06-10-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.5-2020-06-10-errors-abstract" abstract="true">
      <sch:assert id="a-4445-32653" test="count(cda:templateId[@root='2.16.840.1.113883.4.823.1.4.5'][@extension='2020-06-10'])=1">SHALL contain exactly one [1..1] templateId (CONF:4445-32653) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.823.1.4.5" (CONF:4445-32680). SHALL contain exactly one [1..1] @extension="2020-06-10" (CONF:4445-32912).</sch:assert>
      <sch:assert id="a-4445-32654" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4445-32654).</sch:assert>
      <sch:assert id="a-4445-32655" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4445-32655).</sch:assert>
      <sch:assert id="a-4445-32768" test="not(cda:reference) or cda:reference[count(cda:externalDocument)=1]">The reference, if present, SHALL contain exactly one [1..1] External Document Reference (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.115:2014-06-09) (CONF:4445-32768).</sch:assert>
      <sch:assert id="a-4445-33406" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:4445-33406).</sch:assert>
      <sch:assert id="a-4445-33330" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Intervention Preferences at End of Life Grouping urn:oid:2.16.840.1.113762.1.4.1115.9 DYNAMIC (CONF:4445-33330).</sch:assert>
      <sch:assert id="a-4445-32684" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4445-32684).</sch:assert>
      <sch:assert id="a-4445-32767" test="not(cda:reference) or cda:reference[@typeCode='REFR']">The reference, if present, SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:4445-32767).</sch:assert>
      <sch:assert id="a-4445-33407" test="not(cda:reference/cda:externalDocument) or cda:reference/cda:externalDocument[count(cda:id) &gt; 0]">This externalDocument SHALL contain at least one [1..*] id (CONF:4445-33407).</sch:assert>
      <sch:assert id="a-4445-32678" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4445-32678).</sch:assert>
      <sch:assert id="a-4445-32679" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" Intent (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4445-32679).</sch:assert>
      <sch:assert id="a-4445-32681" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4445-32681).</sch:assert>
      <sch:assert id="a-4445-33329" test="not(@negationInd)">SHALL NOT contain [0..0] @negationInd (CONF:4445-33329).</sch:assert>
      <sch:assert id="a-4445-33431" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:4445-33431).</sch:assert>
      <sch:assert id="a-4445-33486" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHALL contain exactly one [1..1] @value (CONF:4445-33486).</sch:assert>
      <sch:assert id="a-4445-33487" test="cda:text/cda:reference[@value]">This reference SHALL contain exactly one [1..1] @value (CONF:4445-33487).</sch:assert>
      <sch:assert id="a-4445-33519" test="cda:code[@codeSystem]">This code SHALL contain exactly one [1..1] @codeSystem (CONF:4445-33519).</sch:assert>
      <sch:assert id="a-4445-33520" test="cda:code[@displayName]">This code SHALL contain exactly one [1..1] @displayName (CONF:4445-33520).</sch:assert>
      <!--No schematron defined for primitive constraint 180088 on template 12242-->
      <!--No schematron defined for primitive constraint 180089 on template 12242-->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.5-2020-06-10-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.4.823.1.4.5' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.5-2020-06-10-errors-abstract" />
      <sch:assert id="a-4445-33488-c" test="not(tested)">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (CONF:4445-33488).</sch:assert>
      <sch:assert id="a-4445-33489-c" test="not(tested)">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (using the approach defined in CDA R2.0, section 4.3.5.1) (CONF:4445-33489).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.10-2020-06-10-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.10-2020-06-10-warnings-abstract" abstract="true">
      <sch:assert id="a-4445-33084-c" test="(count(cda:value[@xsi:type='CD'])=0) or (cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96'])">If type CD, then value **SHOULD** be a coded concept from SNOMED-CT 2.16.840.1.113883.6.96 (CONF:4445-33084).</sch:assert>
      <sch:assert id="a-4445-33444" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:4445-33444).</sch:assert>
      <sch:assert id="a-4445-33445" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:4445-33445).</sch:assert>
      <sch:assert id="a-4445-33539-v" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Care Experience Preferences at End of Life Grouping urn:oid:2.16.840.1.113762.1.4.1115.11 DYNAMIC (CONF:4445-33539).</sch:assert>
      <!--No schematron defined for primitive constraint 180018 on template 11871-->
      <!--No schematron defined for primitive constraint 180019 on template 11871-->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.10-2020-06-10-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.4.823.1.4.10' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.10-2020-06-10-warnings-abstract" />
      <sch:assert id="a-4445-33435-c" test="not(tested)">**SHOULD** contain zero or one [0..1] originalText (CONF:4445-33435).</sch:assert>
      <sch:assert id="a-4445-33436-c" test="not(tested)">The originalText, if present, **SHOULD** contain zero or one [0..1] reference/@value.
This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (CONF:4445-33436).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.2-2020-06-10-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.2-2020-06-10-warnings-abstract" abstract="true">
      <sch:assert id="a-4445-33416" test="cda:participant/cda:participantRole[count(cda:code)=1]">This participantRole SHOULD contain zero or one [0..1] code (ValueSet: Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC) (CONF:4445-33416).</sch:assert>
      <sch:assert id="a-4445-33417" test="cda:participant/cda:participantRole[count(cda:addr) &gt; 0]">This participantRole SHOULD contain zero or more [0..*] addr (CONF:4445-33417).</sch:assert>
      <sch:assert id="a-4445-33457" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:4445-33457).</sch:assert>
      <sch:assert id="a-4445-33458" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:4445-33458).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.2-2020-06-10-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.4.823.1.4.2' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.2-2020-06-10-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.8-2020-06-10-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.8-2020-06-10-warnings-abstract" abstract="true">
      <sch:assert id="a-4445-33463" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:4445-33463).</sch:assert>
      <sch:assert id="a-4445-33464" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:4445-33464).</sch:assert>
      <sch:assert id="a-4445-33110-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4445-33110).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.8-2020-06-10-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.4.823.1.4.8' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.8-2020-06-10-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.7-2020-06-10-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.7-2020-06-10-warnings-abstract" abstract="true">
      <sch:assert id="a-4445-33024" test="count(cda:component[count(cda:observation[(cda:templateId[@root='2.16.840.1.113883.4.823.1.4.6' and @extension='2020-06-10']) or (cda:templateId[@root='2.16.840.1.113883.4.823.1.4.5' and @extension='2020-06-10'])]) &lt; 2][count(sdtc:priorityNumber) &lt; 2]) &gt; 0">SHOULD contain zero or more [0..*] component (CONF:4445-33024) such that it MAY contain zero or one [0..1] Personal Health Goal 20200610 (identifier: urn:hl7ii:2.16.840.1.113883.4.823.1.4.6:2020-06-10) or Personal Intervention Preference 20200610 (identifier: urn:hl7ii:2.16.840.1.113883.4.823.1.4.5:2020-06-10) (CONF:4445-33028). SHALL contain zero or one [0..1] sdtc:priorityNumber (CONF:4445-33522).</sch:assert>
      <sch:assert id="a-4445-33490" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:4445-33490).</sch:assert>
      <sch:assert id="a-4445-33491" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:4445-33491).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.7-2020-06-10-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.4.823.1.4.7' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.7-2020-06-10-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.2.1-2020-06-10-warnings">
    <!--Pattern is used in an implied relationship.-->
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.2.1-2020-06-10-warnings-abstract" abstract="true">
      <sch:assert id="a-4445-28474" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:languageCommunication) &gt; 0]">This patient SHOULD contain zero or more [0..*] languageCommunication (CONF:4445-28474).</sch:assert>
      <sch:assert id="a-4445-28481" test="cda:author/cda:assignedAuthor[count(cda:code)=1]">This assignedAuthor SHOULD contain zero or one [0..1] code (CONF:4445-28481).</sch:assert>
      <sch:assert id="a-4445-28692" test="not(cda:informationRecipient/cda:intendedRecipient) or cda:informationRecipient/cda:intendedRecipient[count(cda:id) &gt; 0]">This intendedRecipient SHOULD contain zero or more [0..*] id (CONF:4445-28692).</sch:assert>
      <sch:assert id="a-4445-28470" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian[count(cda:id) &gt; 0]">The guardian, if present, SHOULD contain zero or more [0..*] id (CONF:4445-28470).</sch:assert>
      <sch:assert id="a-4445-28693" test="not(cda:informationRecipient/cda:intendedRecipient/cda:id) or cda:informationRecipient/cda:intendedRecipient/cda:id[@root]">The id, if present, SHOULD contain zero or one [0..1] @root (CONF:4445-28693).</sch:assert>
      <sch:assert id="a-4445-28702" test="not(cda:authenticator/cda:assignedEntity) or cda:authenticator/cda:assignedEntity[count(cda:code)=1]">This assignedEntity SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC (CONF:4445-28702).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.2.1-2020-06-10-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.4.823.1.2.1' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.2.1-2020-06-10-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.1.1-2020-06-10-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.1.1-2020-06-10-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.2.1-2020-06-10-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.1.1-2020-06-10-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.4.823.1.1.1' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.1.1-2020-06-10-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.3-202020-06-10-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.3-202020-06-10-warnings-abstract" abstract="true">
      <sch:assert id="a-4445-33352" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.4.823.1.4.2' and @extension='2020-06-10']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:4445-33352) such that it SHALL contain exactly one [1..1] Healthcare Agent Selection 20200610 (identifier: urn:hl7ii:2.16.840.1.113883.4.823.1.4.2:2020-06-10) (CONF:4445-33354).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.3-202020-06-10-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.4.823.1.3.3' and @extension='202020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.3-202020-06-10-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.1-2010-06-10-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.1-2010-06-10-warnings-abstract" abstract="true">
      <sch:assert id="a-4445-33001" test="count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.4.823.1.3.4' and @extension='2020-06-10']])=1])=1">SHOULD contain zero or one [0..1] component (CONF:4445-33001) such that it SHALL contain exactly one [1..1] GPP for End-of-Life or Severely Debilitating Condition Section 20200610 (identifier: urn:hl7ii:2.16.840.1.113883.4.823.1.3.4:2020-06-10) (CONF:4445-33002).</sch:assert>
      <sch:assert id="a-4445-33541" test="count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.4.823.1.3.7' and @extension='2020-06-10']])=1])=1">SHOULD contain zero or one [0..1] component (CONF:4445-33541) such that it SHALL contain exactly one [1..1] Administrative Information Section 20200610 (identifier: urn:hl7ii:2.16.840.1.113883.4.823.1.3.7:2020-06-10) (CONF:4445-33542).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.1-2010-06-10-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.4.823.1.3.1' and @extension='2010-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.1-2010-06-10-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.6-2020-06-10-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.6-2020-06-10-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.6-2020-06-10-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.4.823.1.3.6' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.6-2020-06-10-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.4-2020-06-10-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.4-2020-06-10-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.4-2020-06-10-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.4.823.1.3.4' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.4-2020-06-10-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.5-2020-06-10-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.5-2020-06-10-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.5-2020-06-10-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.4.823.1.3.5' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.5-2020-06-10-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.3.7-2020-06-10-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.7-2020-06-10-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.7-2020-06-10-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.4.823.1.3.7' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.3.7-2020-06-10-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.14-2020-06-10-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.14-2020-06-10-warnings-abstract" abstract="true">
      <sch:assert id="a-4445-33387" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:4445-33387).</sch:assert>
      <sch:assert id="a-4445-33432-c" test="not(.)">**SHOULD** contain zero or one [0..1] originalText (CONF:4445-33432).</sch:assert>
      <sch:assert id="a-4445-33434-c" test="not(.)">The originalText, if present, **SHOULD **contain zero or one [0..1] reference/@value.
This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (CONF:4445-33434).</sch:assert>
      <sch:assert id="a-4445-33441" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:4445-33441).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.14-2020-06-10-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.4.823.1.4.14' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.14-2020-06-10-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.4-2020-06-10-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.4-2020-06-10-warnings-abstract" abstract="true">
      <sch:assert id="a-4445-33450" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:4445-33450).</sch:assert>
      <sch:assert id="a-4445-33451" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:4445-33451).</sch:assert>
      <!--No schematron defined for primitive constraint 180020 on template 12239-->
      <!--No schematron defined for primitive constraint 180021 on template 12239-->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.4-2020-06-10-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.4.823.1.4.4' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.4-2020-06-10-warnings-abstract" />
      <sch:assert id="a-4445-33437-c" test="not(tested)">**SHOULD** contain zero or one [0..1] originalText (CONF:4445-33437).</sch:assert>
      <sch:assert id="a-4445-33438-c" test="not(tested)">The originalText, if present, **SHOULD** contain zero or one [0..1] reference/@value. This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (CONF:4445-33438).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.12-2020-06-10-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.12-2020-06-10-warnings-abstract" abstract="true">
      <sch:assert id="a-4445-33470" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:4445-33470).</sch:assert>
      <sch:assert id="a-4445-33471" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:4445-33471).</sch:assert>
      <sch:assert id="a-4445-33477-c" test="not(.)">The originalText, if present, **SHOULD** contain zero or one [0..1] reference/@value. This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (CONF:4445-33477).</sch:assert>
      <!--No schematron defined for primitive constraint 180074 on template 12240-->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.12-2020-06-10-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.4.823.1.4.12' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.12-2020-06-10-warnings-abstract" />
      <sch:assert id="a-4445-33474-c" test="not(tested)">**SHOULD** contain zero or one [0..1] originalText (CONF:4445-33474).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.6-2020-06-10-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.6-2020-06-10-warnings-abstract" abstract="true">
      <!--No schematron defined for primitive constraint 179949 on template 12241-->
      <sch:assert id="a-4445-33403-c" test="not(tested)">If a URL is referenced, then it **SHOULD** have a corresponding linkHTML element in narrative block (CONF:4445-33403).</sch:assert>
      <sch:assert id="a-4445-32335" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:4445-32335).</sch:assert>
      <sch:assert id="a-4445-33478" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:4445-33478).</sch:assert>
      <sch:assert id="a-4445-33479" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:4445-33479).</sch:assert>
      <sch:assert id="a-4445-33510-v" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Health Goals at End of Life Grouping urn:oid:2.16.840.1.113762.1.4.1115.7 DYNAMIC (CONF:4445-33510).</sch:assert>
      <!--No schematron defined for primitive constraint 180117 on template 12241-->
      <!--No schematron defined for primitive constraint 180118 on template 12241-->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.6-2020-06-10-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.4.823.1.4.6' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.6-2020-06-10-warnings-abstract" />
      <sch:assert id="a-4445-33516-c" test="not(tested)">**SHOULD** contain zero or one [0..1] originalText (CONF:4445-33516).</sch:assert>
      <sch:assert id="a-4445-33517-c" test="not(tested)">If type CD, then value **SHOULD** be a coded concept from SNOMED-CT 2.16.840.1.113883.6.96 (CONF:4445-33517).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.4.823.1.4.5-2020-06-10-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.5-2020-06-10-warnings-abstract" abstract="true">
      <sch:assert id="a-4445-33328" test="count(cda:author) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:4445-33328).</sch:assert>
      <!--No schematron defined for primitive constraint 180005 on template 12242-->
      <sch:assert id="a-4445-33409-c" test="not(tested)">If a URL is referenced, then it **SHOULD** have a corresponding linkHTML element in narrative block (CONF:4445-33409).</sch:assert>
      <sch:assert id="a-4445-32723" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:4445-32723).</sch:assert>
      <sch:assert id="a-4445-33484" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:4445-33484).</sch:assert>
      <sch:assert id="a-4445-33485" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:4445-33485).</sch:assert>
      <sch:assert id="a-4445-33330-v" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Intervention Preferences at End of Life Grouping urn:oid:2.16.840.1.113762.1.4.1115.9 DYNAMIC (CONF:4445-33330).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.5-2020-06-10-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.4.823.1.4.5' and @extension='2020-06-10']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.4.823.1.4.5-2020-06-10-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
</sch:schema>