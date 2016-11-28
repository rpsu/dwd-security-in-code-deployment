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

; Then define contrib modules etc.
; Define OAuth version to 8.x-2.0, do not include Drupal core version
; This is the same as
; projects[views][version] = "2.0"
projects[oauth] = "2.0"

; Define the where to put the module (should be inside sites/all/modules)
projects[commerce][version] = "2.0-beta3"
projects[commerce][subdir] = "commerce"

; You may also provide default values to all projects
; Now OAuth and other modules with no subdir definition will be placed in sites/all/modules/contrib
defaults[projects][subdir] = "contrib"
