#Bash/bin
#Comandos para IOS

Variable1=$(sysctl -n hw.logicalcpu_max)
Variable2=$(system_profiler SPHardwareDataType | grep 'Processor Name' | cut '-d' ":" -f2 | sed s'/ //')
Variable3=$(system_profiler SPHardwareDataType | grep Memory | cut '-d' ":" -f2 | sed s'/ //')


echo "Número de procesadores: $Variable1";
echo "Nombre del Procesador: $Variable2";
echo "Memoria RAM (GB): $Variable3";
