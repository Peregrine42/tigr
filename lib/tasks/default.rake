Rake::Task['default'].prerequisites.clear
Rake::Task['default'].clear

task default: [
  :spec,
  :'spec:karma',
  :cucumber, 
  :'cucumber:wip'
]