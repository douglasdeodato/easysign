root = "/var/www/holidayhelper.ie/public_html/"
working_directory root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

listen "/var/www/holidayhelper.ie/public_html/unicorn.sock" , :backlog => 64
worker_processes 1
timeout 30