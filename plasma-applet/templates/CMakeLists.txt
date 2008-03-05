<% filename "CMakeLists.txt" %> 
# Project needs a name of course
project(<%= @slug =>)
 
# Find the required Libaries
find_package(KDE4 REQUIRED)
include(KDE4Defaults)
find_package(Plasma REQUIRED)
 
add_definitions (${QT_DEFINITIONS} ${KDE4_DEFINITIONS})
include_directories(
   ${CMAKE_SOURCE_DIR}
   ${CMAKE_BINARY_DIR}
   ${KDE4_INCLUDES}
   )
 
# We add our source code here
set(<%= @slug %>_SRCS <%= @slug =>.cpp)
 
# Now make sure all files get to the right place
kde4_add_plugin(plasma_applet_<%= @slug => ${tutorial1_SRCS})
target_link_libraries(plasma_applet_<%= @slug => 
                      ${PLASMA_LIBS} ${KDE4_KDEUI_LIBS})
 
install(TARGETS plasma_applet_<%= @slug %>
        DESTINATION ${PLUGIN_INSTALL_DIR})
 
install(FILES plasma-applet-<%= @slug =>.desktop
        DESTINATION ${SERVICES_INSTALL_DIR})
