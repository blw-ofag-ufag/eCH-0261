# eCH-0261: Agrardaten -- Betriebs- und Unternehmensstammdaten

This is the repository for technical artefacts related to this specification.
Primarily, this repo contains:

* XSDs
* JSON Schema
* UML diagrams

The UML diagrams are typically folded into supporting documentation and are not published by eCH individually.

Such supporting documentation, e.g., documents in Office/PDF formats, is not maintained here.

## Branching and Tagging Conventions and Practices
The following expresses the conventions used for tagging and branching.

### Tags
Every released standard as well as a version that is under consultation is tagged. The tagged version number will match the published version on the respective eCH website. Released and consultation versions are published on eCH and on BLW/OFAG/UFAG websites with supporting documentation.

#### Tag prefixes

* consultation (eCH public consultation phase)
* release

#### Examples

* consultation/v1  (initial major version)
* consultation/v2  (major version)
* consultation/v1.1 (minor version)
* consultation/v1.1.1 (patch version)


* release/v1  (initial major version)
* release/v2  (major version)
* release/v1.1 (minor version)
* release/v1.1.1 (patch version)


### Branches 

### Storing of referenced standards for validation purposes
An aspect of an in-progress branch is that it may contain a copy of a referenced standard, which may also be in an in-progress state, to allow validation locally. 
Such a reference is updated when published and any local copy of the referenced standard removed in that tagged version.

#### Branch Naming

#### Including a version in branch name
The versioning used in this repository matches the usage as defined by eCH.

In general the naming of branch versions corresponds to the convention of major/minor/patch as defined in common semantic versioning practice in identifying the type of change. A detailed article explaining this can be found here: https://semver.org/, roughly summarised here:

a. Patch means that no breaking changes are present.

b. Minor means that an additive change has been recommended. 

c. Major means that either a breaking change is introduced or a major feature is introduced.

A breaking change is a mutation in datatype or element/attribute name, or a deletion.

#### Naming prefixes
The following prefixes with matching semantic versioning are prescribed:

* feature (major)
* improvement (minor)
* fix (patch)

The prefixes are not intended to match the status options defined in eCH here (https://www.ech.ch/fr/standard-uebersicht / https://www.ech.ch/de/standard-uebersicht) as those names are reflected in the tag names.

#### Branch Naming Examples

feature/v1/<someName>

improvement/v1/<someName>
improvement/v1.1/<someName>
improvement/v1.1.1/<someName>

fix/v1.1.1/<someName>
fix/v1.1.2/<someName>

Where <someName> provides an immediate visual cue as to the nature of the change.
