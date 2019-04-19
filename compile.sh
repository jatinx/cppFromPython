g++ -c -fPIC f.cc -o f.o 
g++ -shared -Wl,-soname,libf.so -o libf.so  f.o
