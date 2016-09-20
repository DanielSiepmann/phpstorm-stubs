if &l:tags == ""
    " Gather information
    let s:additionalFile=expand('<sfile>:p:h:h')."/tags"
    let s:existingPath=&tags
    let s:newPath=s:existingPath.",".s:additionalFile

    if s:existingPath[-1:] == ""
        let s:newPath=s:additionalFile
    endif

    " Set new path
    let &l:tags=s:newPath
endif
