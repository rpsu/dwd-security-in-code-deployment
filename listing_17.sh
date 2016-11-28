
# @see http://weknowinc.com/talks/2016/drupalgov-workflow
# Will create the project into 'drupal8.local' -folder.
$ composer create-project drupal-composer/drupal-project:8.x-dev drupal.local --stability dev --no-interaction
$ composer require drupal/token
$ composer require drupal/oauth:1.0
$ composer require drupal/ckeditor_media:8.x-1.x#f9c1f7a