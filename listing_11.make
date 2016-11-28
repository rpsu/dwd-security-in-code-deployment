; Older format is in INI format
; Line with comment starts with a semicolon

; Attributes are declared like this:
; attribute = value
; Attribute values with spaces and float-like string values must be quoted:
; attribute = "long value with spaces"

; Core must be defined.
core = 8.x
; (Drush) api must be defined, always to '2'.
api = 2

; Here you see the format of an array in a .make-file. Text enclosed
; in brackets are array keys, and each set to the right of the last is
; a layer deeper in the array. Note that the root array element is
; not enclosed in brackets.
; root_element[first_key][next_key] = value

; Define the Drupal core version you need to the last digit
projects[drupal][version] = "8.2.3"

; ====
; INI format, patching the module, both public and local patch files
projects[field_group][version] = "1.0-rc4"
; Explain briefly why this patch is needed.
; Get the file path from the drupal.org issue in question and
; use issue number as patch array key.
projects[field_group][patch][2761159] = https://www.drupal.org/files/issues/field_group-empty_group_nonnumeric_index-2761159-2-D8.patch
; Use file in patches-folder (relative to .make-file location)
projects[field_group][patch][other_fix] = patches/field_group-fix_it.patch
