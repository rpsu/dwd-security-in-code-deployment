
# Configure Drupal.org as a package source
$ composer config repositories.drupal composer https://packages.drupal.org/8
# Add some modules
$ composer require drupal/token
$ composer require drupal/field_group:1.0-rc4
$ composer require drupal/ctools:dev-3.x#1fe3649