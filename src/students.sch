<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" >
    <pattern id="descriptionCheck">
        <rule context="*">
            <assert test="description[@xml:lang='fr']">Missing French description for <name/></assert>
            <assert test="description[@xml:lang='de']">Missing German description for <name/></assert>
            <assert test="description[@xml:lang='en']">Missing English description for <name/></assert>
        </rule>
    </pattern>
</schema>

