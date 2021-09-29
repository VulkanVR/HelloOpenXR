## Compilation
@note Work in-progress

### All-Platforms
```
./configure && cmake --build ./build
```


### Windows Makefiles
```
./configure -G 'Unix Makefiles' && make -C ./build -j && make -C ./build test
```
