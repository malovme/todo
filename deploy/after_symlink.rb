if node['dna']['name'] == 'resque'
  worker_count = 2
  worker_count.times do |count|
    run "sudo monit restart resque_todo_V5_#{count}"
  end
end