set :application, "stepsJumpsNTests"
set :domain, "docjoe@192.168.2.100"
set :deploy_to, "krukas/"

set :repository, 'git@github.com:schuniam/krukas' # git repo to clone

#set :repository, 'http://svn.example.com/project/branches/stable/'
set :web_command, 'echo "hugo"' # command to start/stop apache
set :web_command, 'sudo /etc/init.d/apache2 restart' # command to start/stop apache