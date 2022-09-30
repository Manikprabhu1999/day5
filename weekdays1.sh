week=$((RANDOM%7))
read week
case $week in
                 0)
                echo "MONDAY"
                ;;
                 1)
                echo "TUESDAY"
                ;;
                 2)
                echo "WEDNEDAY"
                ;;
                 3)
                echo "THURSDAY"
                ;;
                 4)
                echo "FRIDAY"
                ;;
                 5)
                echo "SATURDAY"
                ;;
                 6)
                echo "SUNDAY"
                ;;
                 *)
                 echo "invalid weekday"
                ;;
esac
