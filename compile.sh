clang++ -c -fPIC f.cc -o f.o 
clang++ -shared -Wl,-soname,libf.so -o libf.so  f.o
