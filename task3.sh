echo "Enter the operation you want to perform"
echo ""
echo -e "1\tNano editor"
echo -e "2\tVi editor"
echo -e "3\tBrowser"
echo -e "4\tExit menu"
echo ""
operation=""
read operation

case "$operation" in
1)
nano
;;
2)
vi
;;
3)
links
;;
4)
echo "Bye"
;;
*)
echo "Wrong parameter"
;;
esac
