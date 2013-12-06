#global veriable
start_pointer=30720
while read f
do
if [[ "$f" =~ ^(.+):(.+)$ ]] ; then
    sed -e s/${BASH_REMATCH[1]}/${start_pointer}/g $1.s > global_tmp
    start_pointer=$((${BASH_REMATCH[2]}+(${start_pointer})))
    cp global_tmp $1.s
    rm global_tmp
fi
done < ~/ドキュメント/min-caml/min-rt/globals.s
