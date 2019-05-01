﻿Shader "CelShading/DiffuseSurf"
{
    Properties
    {

    }

    SubShader
    {
        Tags { "RenderType"="Opaque" }

        CGPROGRAM
		#pragma surface surf Standard

        struct Input
        {
            float2 uv_MainTex;
        };

        void surf (Input IN, inout SurfaceOutputStandard o)
        {
            o.Albedo = 1.0;
        }

        ENDCG
    }

    FallBack "Diffuse"
}