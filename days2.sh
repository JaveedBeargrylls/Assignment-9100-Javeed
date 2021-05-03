#! /bin/bash
read -p "enter the number under 7 = " number
case $number in
        1)
                echo "MONDAY"
        ;;
        2)
                echo "TUESDAY"
        ;;
        3)
                echo "WEDNESDAY"
        ;;
        4)
                echo "THURSDAY"
        ;;
        5)
                echo "FRIDAY"
        ;;
        6)
                echo "SATURDAY"
        ;;
        7)
                echo "SUNDAY"
        ;;
        *)
                echo "invalid enter under 7"
        ;;
esac
