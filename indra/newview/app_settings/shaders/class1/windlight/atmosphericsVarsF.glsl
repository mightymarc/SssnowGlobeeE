/** 
 * @file atmosphericVarsF.glsl
 *
 * Copyright (c) 2007-$CurrentYear$, Linden Research, Inc.
 * $License$
 */
 
#version 120

varying vec3 vary_PositionEye;

vec3 getPositionEye()
{
	return vary_PositionEye;
}
