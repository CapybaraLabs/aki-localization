#!/bin/sh

# crowdin download (--all) doesn't work, so lets spam the api:

crowdin list languages --plain | xargs -t -I {} crowdin pull --skip-untranslated-strings -l {}

# crowdin API lies to us about the actualy names of some langs, so add them manually:

crowdin pull -l es-ES
crowdin pull -l zh-CN
crowdin pull -l pt-BR
crowdin pull -l ar-SA
