#WASS (Write a Shell Script) to calculate and print the electricity bill based on the following slab rates.
#The input should be the number of units consumed.

#Slab rates:
#0–50 units → Rs. 2 per unit
#51–150 units → Rs. 4 per unit
#151–250 units → Rs. 6 per unit
#Above 250 units → Rs. 8 per unit

echo "Enter number of units consumed:"
read u

bill=0

if [ $u -le 50 ]
then
    bill=$((u * 2))

elif [ $u -le 150 ]
then
    bill=$((50 * 2 + (u - 50) * 4))

elif [ $u -le 250 ]
then
    bill=$((50 * 2 + 100 * 4 + (u - 150) * 6))

else
    bill=$((50 * 2 + 100 * 4 + 100 * 6 + (u - 250) * 8))
fi

echo "Total Electricity Bill = Rs. $bill"
