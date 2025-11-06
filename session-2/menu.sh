#!/bin/bash
date_time() {
  date
}
view_users() {
  who
}
show_name() {
  echo "Your username: $(whoami)"
}
show_uptime() {
  echo "System uptime: $(uptime --pretty)"
}

menu() {
  cat << EOF
== System menu ==

1) View date and time
2) View logged-in users
3) Show your name
4) Show uptime
EOF
  echo
  read -p "Select an option: " option
  echo

  case "$option" in
    "1")
      date_time ;;
    "2")
      view_users ;;
    "3")
      show_name ;;
    "4")
      show_uptime ;;
    "")
      echo "Please enter an option!" ;;
    *)
      echo "Unrecognised option: $option"
  esac
  echo 
  menu
}

menu