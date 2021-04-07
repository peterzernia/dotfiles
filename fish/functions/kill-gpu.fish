function kill-gpu
    ps aux | grep gpu-process | grep $argv | egrep -o -e "[0-9]+" | head -n 1 | xargs -p kill
end
