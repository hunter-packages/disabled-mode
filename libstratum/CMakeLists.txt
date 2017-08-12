set(SOURCES
    EthStratumClient.h EthStratumClient.cpp
    EthStratumClientV2.h EthStratumClientV2.cpp
)

add_library(ethstratum ${SOURCES})
target_link_libraries(ethstratum PUBLIC devcore Boost::system jsoncpp)
target_include_directories(ethstratum PRIVATE ..)
