// Colour pixel/fragment shader
// Basic fragment shader outputting a colour

struct InputType
{
	float4 position : SV_POSITION;
	float2 tex : TEXCOORD;
};


float4 main(InputType input) : SV_TARGET
{
    return float4(input.tex.x, input.tex.x, input.tex.x, 1);
}