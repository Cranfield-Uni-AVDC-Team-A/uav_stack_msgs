# Defines a 2D detection result.
#
# This is similar to a 2D classification, but includes position information,
#   allowing a classification result for a specific crop or image point to
#   to be located in the larger image.

Header header

# Class probabilities
ObjectHypothesis results

# Tracker
int32 tracker_id
bool is_tracked

# 2D bounding box surrounding the object.
BoundingBox2D bbox

# 3D Position of the object w.r.t Camera Frame
geometry_msgs/Vector3 position

# 3D Velocity of the object w.r.t Camera Frame
geometry_msgs/Vector3 velocity
