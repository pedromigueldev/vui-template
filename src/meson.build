vui_template_sources = [
  'main.vala',
  'window.vala'
]

vui_template_deps = [
  config_dep,
  dependency('gtk4'),
  dependency('libadwaita-1', version: '>= 1.4'),
  dependency('vui')
]

vui_template_sources += gnome.compile_resources('vui-template-resources',
  'vui-template.gresource.xml',
  c_name: 'vui_template'
)

executable('vui-template', vui_template_sources,
  dependencies: vui_template_deps,
  include_directories: config_inc,
       install: true,
)
