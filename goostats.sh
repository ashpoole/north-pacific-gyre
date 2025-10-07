# Load a given file
fname=$1
echo "Working with ${fname]"
echo "Welcome to Nelle's stat script"

# Compute the min/max/range of values in a file
min=$( cat ${fname} | sort | head -1)
min=$( cat ${fname} | sort | tail -1)
range=$( echo "${max}-${min}" | bc -l)

echo "The data are in ${min} - ${max} with a range of ${range}"