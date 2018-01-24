"%PYTHON%" setup.py install --with-protobuf-include-dir=$LIBRARY_INC  
                            --with-protobuf-lib-dir=$LIBRARY_LIB 
                            --with-protoc=$LIBRARY_BIN/protoc.exe
			    --single-version-externally-managed 
                            --record=record.txt
if errorlevel 1 exit 1
