##
# This function removes the first character of the string. This function changes the length of the string.
# 
# @param $(value) {string} The string to remove the first character
##

# remove the first character
$function armor_stand_editor:lib/string/action/set/slice {value: '$(value)', start: 1, end: ''}
