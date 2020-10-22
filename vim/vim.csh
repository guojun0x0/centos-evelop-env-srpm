if ( -x /usr/bin/id ) then
    if ( "`/usr/bin/id -u`" > 200 ) then
        alias vi vim
        alias view 'vim -R'
    endif
endif

