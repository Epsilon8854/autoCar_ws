source devel/setup.sh
echo soda | sudo -S chmod 666 /dev/ttyACM*
roslaunch racecar run_all.launch
