name 'plex_server'
description 'The base role for my home plex server.'
run_list 'recipe[ntp]'

default_attributes 'dummy_attribute' => {
  'dummy_attribute' => true
}
