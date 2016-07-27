::Spina::Theme.register do |theme|

  theme.name = 'default'
  theme.title = 'Default Theme'

  theme.page_parts = [{
    name:           'skills',             #changes the name of the variable used to render text
    title:          'Skills Description', #changes the name in spina of the text box
    partable_type:  'Spina::Text'         #type of input for the cms template
  }, {
    name:           'portfolio',          
    title:          'Portfolio',
    partable_type:  'Spina::Text'
    }]

  theme.view_templates = [{
    name:       'homepage',
    title:      'Homepage',               #name of template
    page_parts: ['skills', 'portfolio']   #which page_parts would you like to display in the cms
  }, {
    name: 'show',
    title:        'Default',
    description:  'A simple page',
    usage:        'Use for your content',
    page_parts:   ['text', 'portfolio']
  }]

  theme.custom_pages = [{
    name:           'homepage',           #used for the display of custom templates in the cms template
    title:          'Homepage',
    deletable:      false,
    view_template:  'homepage'
  }]

end
