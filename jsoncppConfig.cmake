# Find jsoncpp
#
find_library(
	JSONCPP_LIBRARY
	NAMES jsoncpp
	DOC "jsoncpp library"
)

find_path(
	JSONCPP_INCLUDE_DIR
	NAMES jsoncpp/json/json.h json/json.h
	DOC "jsoncpp include dir"
)

set(JSONCPP_LIBRARIES ${JSONCPP_LIBRARY})
set(JSONCPP_INCLUDE_DIR ${JSONCPP_INCLUDE_DIR})
include_directories(${JSONCPP_INCLUDE_DIR} ${JSONCPP_INCLUDE_DIR}/jsoncpp)
