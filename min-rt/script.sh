#global veriable
start_pointer=2048
while read f
do
if [[ "$f" =~ ^(.+):(.+)$ ]] ; then
    start_pointer=$((${BASH_REMATCH[2]}+(${start_pointer})))
    sed -e s/${BASH_REMATCH[1]}/${start_pointer}/g ~/ドキュメント/min-caml/min-rt/min-rt.s > global_tmp
    cp global_tmp ~/ドキュメント/min-caml/min-rt/min-rt.s
    rm global_tmp
fi
done < ~/ドキュメント/min-caml/min-rt/globals.s
