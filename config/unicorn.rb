worker_processes 2

pid "/var/run/rails-app-unicorn.pid"

listen "/var/run/rails-app-unicorn.sock"

stdout_path "./log/unicorn.stdout.log"
stderr_path "./log/unicorn.stderr.log"
