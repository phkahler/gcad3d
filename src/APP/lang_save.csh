#! /bin/csh

# ./lang_save.csh

echo "save languag-files -> ../mytmp/."

foreach fn (`ls ../../doc/msg/* | grep msg_...txt`)
  echo $fn
  cp -f $fn ../mytmp/.
end

ENDE:
exit(0)
