Variable1=$(sysctl -n hw.logicalcpu_max)
Variable2=$(system_profiler SPHardwareDataType | grep 'Processor Name')
Variable3=$(system_profiler SPHardwareDataType | grep Memory)


echo "Número de procesadores: $Variable1";
echo "Nombre del Procesador: $Variable2";
echo "Memoria RAM: $Variable3";
