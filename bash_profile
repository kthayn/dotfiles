alias b="open ~/.bash_profile"
alias x="./Documents/Export/add_password.sh"
alias l="ls -lrt"
alias hl="cd /Volumes/HeavyLifter"
alias gc="java -Xmx500m -jar /Volumes/HeavyLifter/IBM_Profiler/ga454.jar &"
alias killquit="java -Xmx500m -jar /Volumes/HeavyLifter/IBM_Profiler/jca455.jar &"
alias people="ssh kthayn@people.rallydev.com"
alias fusion="open /Volumes/HeavyLifter/VMware\ Fusion.app"
alias r="cd ~/Documents/ruby"
alias onprem="cd /Volumes/HeavyLifter/onprem"
alias restapi="cd ~/Documents/ruby/REST_API"
alias rallyapi="cd ~/Documents/ruby/rally_api"
alias app="cd ~/Documents/Apps"
alias blog="cd ~/Dropbox/Blog"
alias cust="cd ./Desktop/CustomerFiles"
alias study="cd ~/Documents/ruby/Ruby_Study_Group"
alias g="cd /Volumes/HeavyLifter/GitHub"
alias puma="cd ~/Documents/GitHub/Flowdock-puma"
alias hg="history|grep -i"
alias runpython="source ~/my_python/bin/activate"
alias dup='osascript -e "tell application \"Terminal\" to do script \"cd $PWD; clear\"" > /dev/null'

alias het="ruby -e 'require \"base64\";i=gets.chomp;print\"encoded-\";Base64.encode64(i).each_byte{|b|print b.chr+055.chr if(b!=10)};puts'"

alias teh="ruby -e 'require \"base64\";p=gets.chomp;s=p.slice(8,p.length);p=\"\";for i in 0..s.length-1;p=p+s.slice(i,1) if i%2 == 0;end;puts Base64.decode64(p)'"

alias qcconfigcheck='curl --silent http://people.rallydev.com/connector/EifXmlValidator/XMLvalidatorQC.rb | ruby -'

# alias tup='osascript -e "tell application \"Terminal\"" -e "tell application \"System Events\" to keystroke \"t\" using {command down}" -e "do script \"cd $PWD; clear\" in front window" -e "end tell" > /dev/null'

LESS=Ieimn
PAGER=less

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH=/Users/kthayn/.rvm/gems/ruby-2.1.0/bin:/Users/kthayn/bin:/usr/local/bin:$PATH
