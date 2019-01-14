CXX:=g++
CXXFLAGS:=-DPLATFORM_GAMESHELL -funroll-loops -Wall -Ofast -pipe -fomit-frame-pointer -fcrossjumping -ffast-math -Wunused-result -march=native
SDL_CONFIG:=$(shell $(CXX) -print-sysroot)/usr/bin/sdl-config
