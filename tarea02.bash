Variable1=$(sudo find /home -iname '*py*'| wc -l)
Variable2=$(sudo find /home -iname '*py' | wc -l)

echo "Total: $Variable1";
echo "Anywhere: $Variable1";
echo "End: $Variable2";
