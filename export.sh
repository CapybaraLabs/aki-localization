#!/bin/sh

# crowdin pull --all doesn't work, so lets spam the api:

crowdin list languages --plain \
  | sed -z 's/\n\n.*/\n/g' \
  | xargs -t -I {} crowdin pull --skip-untranslated-strings -l {}

# crowdin API lies to us about the actualy names of some langs, so add them manually:

crowdin pull --skip-untranslated-strings -l es-ES
crowdin pull --skip-untranslated-strings -l zh-CN
crowdin pull --skip-untranslated-strings -l pt-BR
crowdin pull --skip-untranslated-strings -l ar-SA
