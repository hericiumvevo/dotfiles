function ls --wraps='lsd --group-directories-first --extensionsort  ' --wraps='lsd --group-directories-first --extensionsort' --description 'alias ls=lsd --group-directories-first --extensionsort'
  lsd --group-directories-first --extensionsort $argv; 
end
