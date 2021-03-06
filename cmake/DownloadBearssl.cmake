
CMAKE_MINIMUM_REQUIRED(VERSION 2.8.12 FATAL_ERROR)

PROJECT(bearssl-download NONE)

INCLUDE(ExternalProject)
ExternalProject_Add(bearssl
	URL https://www.bearssl.org/bearssl-0.6.tar.gz
	URL_HASH SHA256=6705bba1714961b41a728dfc5debbe348d2966c117649392f8c8139efc83ff14
	SOURCE_DIR "${CONFU_DEPENDENCIES_SOURCE_DIR}/bearssl"
	BINARY_DIR "${CONFU_DEPENDENCIES_BINARY_DIR}/bearssl"
	CONFIGURE_COMMAND ""
	BUILD_COMMAND ""
	INSTALL_COMMAND ""
	TEST_COMMAND ""
)