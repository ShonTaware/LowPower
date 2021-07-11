

ngspice -b -r $1.raw -o $1.out $1.spice

if [ -f "$1.raw" ]; then
echo "Opening $1.raw"
gaw $1.raw
else 
echo "No raw file found... Check the log: inv_voltage_aware.out"
fi
