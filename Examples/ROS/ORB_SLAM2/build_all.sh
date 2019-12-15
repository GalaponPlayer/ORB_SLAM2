echo "Building all SLAM system and ROS nodes"

cd /home/yusuke/ORB_SLAM2
./build.sh
cd /home/yusuke/ORB_SLAM2/Examples/ROS/ORB_SLAM2
./build_mono.sh