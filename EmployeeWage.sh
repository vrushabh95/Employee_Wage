#!/bin/bash -x

 echo "Welcome"

isPresent=1;
randomCheck=$(( RANDOM % 2 ));

if [ $isPresent -eq $randomCheck ];
then
        empRatePerHr=20;
        empHrs=8;
        salary=$(( $empHrs * $empRatePerHr ));
        echo "Salary of an Employee is $salary"
else
        salary=0;
        echo "Employee is Absent"
fi

