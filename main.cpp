// #include <cstdio>
//
// #include "main.hpp"
//
// int main (int argc, char** argv) {
// 	printf("Hello World\n");
// 	return 0;
// }

// Basically yoinked from
// https://www.lua.org/pil/24.1.html

#include <cstdio>
#include <cstring>

#include "lua.hpp"

int main (void) {
	lua_State* L = luaL_newstate();
	luaL_openlibs(L);
	luaL_dofile(L, "main.lua");
	lua_setglobal(L, "main");
	lua_settop(L, 0);

	return 0;
}
