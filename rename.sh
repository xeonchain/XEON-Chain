    

    # first rename all directories
    for i in $(find . -type d | grep -v "^./.git" | grep xeonchain); do 
        git mv $i $(echo $i| sed "s/xeonchain/xeonchain/") 
    done

    # then rename all files
    for i in $(find . -type f | grep -v "^./.git" | grep xeonchain); do
        git mv $i $(echo $i| sed "s/xeonchain/xeonchain/")
    done

    # now replace all litecoin references to the new coin name
    for i in $(find . -type f | grep -v "^./.git"); do
        sed -i "s/XeonChain/XeonChain/g" $i
        sed -i "s/xeonchain/xeonchain/g" $i
        sed -i "s/XEONCHAIN/XEONCHAIN/g" $i
        sed -i "s/XNC/XNC/g" $i
    done
