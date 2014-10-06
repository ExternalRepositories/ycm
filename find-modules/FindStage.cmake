# Copyright: (C) 2009 RobotCub Consortium
# Author: Paul Fitzpatrick
# CopyPolicy: Released under the terms of the GNU GPL v2.0.



include(StandardFindModule)
standard_find_module(Stage stage SKIP_CMAKE_CONFIG)

# Set package properties if FeatureSummary was included
if(COMMAND set_package_properties)
    set_package_properties(Stage PROPERTIES DESCRIPTION "Mobile robot simulator"
                                            URL "https://rtv.github.io/Stage/")
endif()
