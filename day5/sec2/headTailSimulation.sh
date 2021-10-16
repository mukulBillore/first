while
  read -p "enter 1 to flp the coin and 0 to exit " num

  if [ num == 1 ]
  then
	echo 
  elif [ $num -eq 0]
        break;
  then
         echo "you and exited bcoz you want to exit"
	 break;
  else
	 echo "you entered wrong choise"
  fi
done
