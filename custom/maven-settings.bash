#!/usr/bin/env bash
#
# This is an example file. Don't use this for your custom scripts. Instead, create another file within the
# custom directory.



alias msbs='cp ~/.m2/settings_bs.xml ~/.m2/settings.xml'
alias mstsb='cp ~/.m2/settings_tsb.xml ~/.m2/settings.xml'

alias mspsd2='cp ~/.m2/settings_psd2.xml ~/.m2/settings.xml'

alias msclear='rm ~/.m2/settings.xml'

alias sortpom='mvn com.github.ekryd.sortpom:sortpom-maven-plugin:sort -Dsort.keepBlankLines -Dsort.predefinedSortOrder=custom_1'

alias mvn-bump='mvn build-helper:parse-version versions:set -DnewVersion=\${parsedVersion.majorVersion}.\${parsedVersion.minorVersion}.\${parsedVersion.nextIncrementalVersion}-SNAPSHOT versions:commit'
