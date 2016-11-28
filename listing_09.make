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
; INI format
; this would get the latest release within 8.x-1 –version
; projects[role_expose] = 1 
; This would get the latest code from git from 8.x -branch
; projects[role_expose] = 1.x 
; Get the specified version even when it is not the latest release
projects[role_expose] = 1.0
