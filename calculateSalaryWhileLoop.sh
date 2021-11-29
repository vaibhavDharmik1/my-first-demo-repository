#!/bin/bash -x

#CONSTANT VARIABLES
IS_FULL_TIME=1;
IS_PART_TIME=2;
NUM_WORKING_DAYS_IN_MONTH=20;
EMP_RATE_PER_HR=20;
MAX_HRS_IN_MONTH=10;

#VARIABLE
totalEmpHr=0;
totalWorkingDays=0;

function getWorkingHrs () {
		empCheck=$((RANDOM%3));
      case $empCheck in
         $IS_FULL_TIME)
               empHrs=8
               ;;
         $IS_PART_TIME)
               empHrs=4
               ;;
         *)
               empHrs=0;
               ;;
      esac
      echo $empHrs;
}

while [[ $totalWorkingDays -lt $NUM_WORKING_DAYS ]]
do
      ((totalWorkingDays++))
      empHrs="$( getWorkingHrs $(()) )";
      totalEmpHr=$((totalEmpHr+empHrs));

done
      echo $totalEmpHr;
      salaryOfMonth=$((totalEmpHr*EMP_RATE_PER_HR));
