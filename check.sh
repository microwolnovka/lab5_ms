echo + > /proc/oper2 
echo 23 > /proc/a
echo 2 > /proc/b
cat /proc/result

echo - > /sys/kernel/calc/operation 
echo 12 > /sys/kernel/calc/a
echo 2 > /sys/kernel/calc/b
cat /sys/kernel/calc/result
