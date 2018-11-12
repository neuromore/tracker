export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# Point to the local installation of golang.
export GOROOT=/root/goroot 
#export GOROOT=/usr/lib/go-1.8/ 
 
# Point to the location beneath which source and binaries are installed. 
export GOPATH=$HOME/go 
 
# Ensure that the binary-release is on your PATH. 
export PATH=${PATH}:${GOROOT}/bin 
 
# Ensure that compiled binaries are also on your PATH. 
export PATH=${PATH}:${GOPATH}/bin 
 
export PATH=/root/goroot/bin:$PATH

export PATH=$PATH:/usr/local/spark/bin:/usr/local/spark/sbin 
export SPARK=/usr/local/spark 
