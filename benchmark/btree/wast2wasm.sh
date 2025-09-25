for file in `ls `
  do
  wasm=".wasm"
  if [[ $file =~ ".wast" ]]
  then
      wat2wasm $file --debug-names -o ${file%.wast*}${wasm}
  fi
  done