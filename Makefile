main:
	g++ -o example main.cpp -static -std=c++11 -m32 -I FL-INCLUDE -L FL-LIB -lfltk -lfltk_forms -lfltk_gl -lfltk_images -lfltk_jpeg -lfltk_png -lfltk_z -lgdi32 -mwindows -lole32 -luuid -lcomctl32
