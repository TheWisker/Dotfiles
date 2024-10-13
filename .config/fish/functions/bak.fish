function bak --argument filename --description "copy file or folder to filename.bak"
    cp -r $filename $filename.bak
end
