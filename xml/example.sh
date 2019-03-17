#!/bin/bash -v

#http://softwaretester.info/test-xml-command-line-with-xmllint/

# SIMPLE VALIDATION
xmllint --valid example.xml

# VALIDATION WITHOUT RESULT TREE
xmllint --valid --noout example.xml

# VALIDATION AGAINST A SPECIFIC DTD SCHEMA
xmlllint --noout --dtdvalid <URL> example.xml

# VALIDATION AGAINST RELAXNG SCHEMA
xmllint --relaxng <schema> example.xml

# VALIDATION AGAINST WXS SCHEMA
xmllint --schema <schema> example.xml

# AGAINST SCHEMATRON
xmllint --schematron <schema> example.xml

# QUERY WITH XMLLINT

