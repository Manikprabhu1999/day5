check=$(( RANDOM%2 ));
echo $check
if [ $check -eq 0 ]
then
        empRatePerHr=20;
        empHrs=8;

        sal=$(( $empRatePerHr*$empHrs ));
        echo $sal
else
        sal=0;
        echo $sal
fi
