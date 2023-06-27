/*
 * Copyright 2014 Stanlo Slasinski. All rights reserved.
 * License: https://github.com/bkaradzic/bgfx/blob/master/LICENSE
 */

#include "bgfx_compute.sh"

IMAGE3D_WR(s_3DColor_rgba16f, rgba16f, 0);
uniform vec4 u_time;

NUM_THREADS(16, 16, 1)
void main()
{
	
	uvec3 id = gl_GlobalInvocationID;
	ivec3 coord = ivec3(gl_GlobalInvocationID);
	vec3 color =vec3(1,1,0);
	imageStore(s_3DColor_rgba16f, coord, vec4(color, 1.0) );
}
