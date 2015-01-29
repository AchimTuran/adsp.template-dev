# - Find kodiplatform
# Find the native TinyXML includes and library
#
#   TINYXML_FOUND       - True if TinyXML found.
#   TINYXML_INCLUDE_DIR - where to find tinyxml.h, etc.
#   TINYXML_LIBRARIES   - List of libraries when using TinyXML.
#

IF( KODIPLATFORM_INCLUDE_DIR )
    # Already in cache, be silent
    SET( KODIPLATFORM_FIND_QUIETLY TRUE )
ENDIF( TINYXML_INCLUDE_DIR )

FIND_PATH( KODIPLATFORM_INCLUDE_DIR "tinyxml.h"
           PATH_SUFFIXES "tinyxml" )

FIND_LIBRARY( KODIPLATFORM_LIBRARIES
              NAMES "tinyxml"
              PATH_SUFFIXES "tinyxml" )

# handle the QUIETLY and REQUIRED arguments and set TINYXML_FOUND to TRUE if
# all listed variables are TRUE
INCLUDE( "FindPackageHandleStandardArgs" )
FIND_PACKAGE_HANDLE_STANDARD_ARGS( "kodiplatform" DEFAULT_MSG KODIPLATFORM_INCLUDE_DIR KODIPLATFORM_LIBRARIES )

MARK_AS_ADVANCED( KODIPLATFORM_INCLUDE_DIR KODIPLATFORM_LIBRARIES )
