FROM fedora
RUN yum -qqy install fish golang vim-enhanced docker-latest-vim vim-go vim-nerdtree vim-syntastic vim-syntastic-go 
#take a look at some more vim stuff, or maybe just build a riced out vim image. 
ENTRYPOINT ["/usr/bin/fish"]
