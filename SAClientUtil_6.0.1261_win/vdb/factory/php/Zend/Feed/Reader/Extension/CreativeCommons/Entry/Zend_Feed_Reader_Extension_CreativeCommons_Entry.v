<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<LanguageDependentDB>
  <Header language="php" version="3.0.0">
    <description># # Ounce Labs Confidential # # Copyright (c) 2003, 2004 Ounce Labs, Inc. All-Rights Reserved. # # &lt;a href="http://www.ouncelabs.com"&gt;Ounce Labs&lt;/a&gt; # # This software and documentation constitute an unpublished work and contains # valuable trade secrets and proprietary information belonging to Ounce Labs. # None of the foregoing material may be copied, duplicated or disclosed # without the express written permission of Ounce Labs. #</description>
  </Header>
  <api_info>
    <class name="Zend_Feed_Reader_Extension_CreativeCommons_Entry">
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Reader_Extension_CreativeCommons_Entry._registerNamespaces_@__Feed_Reader_Extension_CreativeCommons_Entry_php_1</simple_name>
        <signature>Zend_Feed_Reader_Extension_CreativeCommons_Entry._registerNamespaces_@__Feed_Reader_Extension_CreativeCommons_Entry_php_1():Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="1112123">
        <simple_name>Zend_Feed_Reader_Extension_CreativeCommons_Entry.getLicense_@__Feed_Reader_Extension_CreativeCommons_Entry_php_1</simple_name>
        <signature>Zend_Feed_Reader_Extension_CreativeCommons_Entry.getLicense_@__Feed_Reader_Extension_CreativeCommons_Entry_php_1($index):Variant</signature>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1112157">
        <simple_name>Zend_Feed_Reader_Extension_CreativeCommons_Entry.getLicenses_@__Feed_Reader_Extension_CreativeCommons_Entry_php_1</simple_name>
        <signature>Zend_Feed_Reader_Extension_CreativeCommons_Entry.getLicenses_@__Feed_Reader_Extension_CreativeCommons_Entry_php_1():Variant</signature>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
    </class>
    <class name="Zend_Feed_Reader_Extension_CreativeCommons_Entry">
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Reader_Extension_CreativeCommons_Entry._registerNamespaces_@__Feed_Reader_Extension_CreativeCommons_Entry_php_1</simple_name>
        <signature>Zend_Feed_Reader_Extension_CreativeCommons_Entry._registerNamespaces_@__Feed_Reader_Extension_CreativeCommons_Entry_php_1():Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="1112123">
        <simple_name>Zend_Feed_Reader_Extension_CreativeCommons_Entry.getLicense_@__Feed_Reader_Extension_CreativeCommons_Entry_php_1</simple_name>
        <signature>Zend_Feed_Reader_Extension_CreativeCommons_Entry.getLicense_@__Feed_Reader_Extension_CreativeCommons_Entry_php_1($index):Variant</signature>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1112157">
        <simple_name>Zend_Feed_Reader_Extension_CreativeCommons_Entry.getLicenses_@__Feed_Reader_Extension_CreativeCommons_Entry_php_1</simple_name>
        <signature>Zend_Feed_Reader_Extension_CreativeCommons_Entry.getLicenses_@__Feed_Reader_Extension_CreativeCommons_Entry_php_1():Variant</signature>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
    </class>
  </api_info>
</LanguageDependentDB>
