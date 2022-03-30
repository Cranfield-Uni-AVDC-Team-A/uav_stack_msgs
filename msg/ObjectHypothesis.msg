# An object hypothesis that contains no position information.

# The unique numeric ID of object detected. To get additional information about
#   this ID, such as its human-readable name, listeners should perform a lookup
#   in a metadata database. See vision_msgs/VisionInfo.msg for more detail.
# clsID_timstamp


int32 class_id

string unique_id

# The probability or confidence value of the detected object. By convention,
#   this value should lie in the range [0-1].
float32 score
