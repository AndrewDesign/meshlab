include (../../shared.pri)

HEADERS       = baseio.h \
		$$VCGDIR/wrap/ply/plylib.h \
		$$VCGDIR/wrap/io_trimesh/io_material.h \
				
SOURCES       = baseio.cpp \
		$$VCGDIR//wrap/ply/plylib.cpp\ 
		../../meshlab/filterparameter.cpp

TARGET        = baseio


