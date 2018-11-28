<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<LanguageDependentDB>
  <Header language="php" version="3.0.0">
    <description># # Ounce Labs Confidential # # Copyright (c) 2003, 2004 Ounce Labs, Inc. All-Rights Reserved. # # &lt;a href="http://www.ouncelabs.com"&gt;Ounce Labs&lt;/a&gt; # # This software and documentation constitute an unpublished work and contains # valuable trade secrets and proprietary information belonging to Ounce Labs. # None of the foregoing material may be copied, duplicated or disclosed # without the express written permission of Ounce Labs. #</description>
  </Header>
  <api_info>
    <class name="Zend_Tool_Project_Context_Zf_ProjectProviderFile">
      <method vuln_id="1120881">
        <simple_name>Zend_Tool_Project_Context_Zf_ProjectProviderFile.getContents_@__Tool_Project_Context_Zf_ProjectProviderFile_php_1</simple_name>
        <signature>Zend_Tool_Project_Context_Zf_ProjectProviderFile.getContents_@__Tool_Project_Context_Zf_ProjectProviderFile_php_1():Variant</signature>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1120921">
        <simple_name>Zend_Tool_Project_Context_Zf_ProjectProviderFile.getName_@__Tool_Project_Context_Zf_ProjectProviderFile_php_1</simple_name>
        <signature>Zend_Tool_Project_Context_Zf_ProjectProviderFile.getName_@__Tool_Project_Context_Zf_ProjectProviderFile_php_1():Variant</signature>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1121024">
        <simple_name>Zend_Tool_Project_Context_Zf_ProjectProviderFile.getPersistentAttributes_@__Tool_Project_Context_Zf_ProjectProviderFile_php_1</simple_name>
        <signature>Zend_Tool_Project_Context_Zf_ProjectProviderFile.getPersistentAttributes_@__Tool_Project_Context_Zf_ProjectProviderFile_php_1():Variant</signature>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1120887">
        <simple_name>Zend_Tool_Project_Context_Zf_ProjectProviderFile.getProjectProviderName_@__Tool_Project_Context_Zf_ProjectProviderFile_php_1</simple_name>
        <signature>Zend_Tool_Project_Context_Zf_ProjectProviderFile.getProjectProviderName_@__Tool_Project_Context_Zf_ProjectProviderFile_php_1():Variant</signature>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Tool_Project_Context_Zf_ProjectProviderFile.init_@__Tool_Project_Context_Zf_ProjectProviderFile_php_1</simple_name>
        <signature>Zend_Tool_Project_Context_Zf_ProjectProviderFile.init_@__Tool_Project_Context_Zf_ProjectProviderFile_php_1():Variant</signature>
        <property>Attribute.Modifier.Public</property>
      </method>
    </class>
    <class name="Zend_Tool_Project_Context_Zf_ProjectProviderFile">
      <method vuln_id="1120881">
        <simple_name>Zend_Tool_Project_Context_Zf_ProjectProviderFile.getContents_@__Tool_Project_Context_Zf_ProjectProviderFile_php_1</simple_name>
        <signature>Zend_Tool_Project_Context_Zf_ProjectProviderFile.getContents_@__Tool_Project_Context_Zf_ProjectProviderFile_php_1():Variant</signature>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1120921">
        <simple_name>Zend_Tool_Project_Context_Zf_ProjectProviderFile.getName_@__Tool_Project_Context_Zf_ProjectProviderFile_php_1</simple_name>
        <signature>Zend_Tool_Project_Context_Zf_ProjectProviderFile.getName_@__Tool_Project_Context_Zf_ProjectProviderFile_php_1():Variant</signature>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1121024">
        <simple_name>Zend_Tool_Project_Context_Zf_ProjectProviderFile.getPersistentAttributes_@__Tool_Project_Context_Zf_ProjectProviderFile_php_1</simple_name>
        <signature>Zend_Tool_Project_Context_Zf_ProjectProviderFile.getPersistentAttributes_@__Tool_Project_Context_Zf_ProjectProviderFile_php_1():Variant</signature>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1120887">
        <simple_name>Zend_Tool_Project_Context_Zf_ProjectProviderFile.getProjectProviderName_@__Tool_Project_Context_Zf_ProjectProviderFile_php_1</simple_name>
        <signature>Zend_Tool_Project_Context_Zf_ProjectProviderFile.getProjectProviderName_@__Tool_Project_Context_Zf_ProjectProviderFile_php_1():Variant</signature>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Tool_Project_Context_Zf_ProjectProviderFile.init_@__Tool_Project_Context_Zf_ProjectProviderFile_php_1</simple_name>
        <signature>Zend_Tool_Project_Context_Zf_ProjectProviderFile.init_@__Tool_Project_Context_Zf_ProjectProviderFile_php_1():Variant</signature>
        <property>Attribute.Modifier.Public</property>
      </method>
    </class>
  </api_info>
</LanguageDependentDB>
