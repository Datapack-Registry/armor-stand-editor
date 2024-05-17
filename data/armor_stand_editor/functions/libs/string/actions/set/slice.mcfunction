##
# This function extracts a section of the string and replaces the old string. This function changes the length of the
# string.
# 
# @param value {string} The string to slice
# @param start {number} The start of the section
# @param end {number} The end of the section
##

# clear old storage
function armor_stand_editor:libs/string/storage/reset
# set new value
$data modify storage armor_stand_editor:libs string.actions.slice.value set value '$(value)'
# slice string
$data modify storage armor_stand_editor:libs string.actions.output set \
  string storage armor_stand_editor:libs string.actions.slice.value $(start) $(end)