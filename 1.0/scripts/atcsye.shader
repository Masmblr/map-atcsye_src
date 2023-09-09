textures/atcsye/sfx_ye
{
    qer_editorimage textures/atcsye/sfx_ye.jpg
	{
		map textures/atcsye/sfx_ye.jpg
		tcMod Scroll -1 0
		blendfunc gl_dst_color gl_src_alpha
		tcMod turb 0.3 0.1 2 1
	}
	{
		map textures/atcsye/sfx_ye.jpg
		tcMod Scroll 1 0
		blendfunc gl_dst_color gl_src_alpha
		tcMod turb 0.1 0.1 0.1 2
	}
}

textures/atcsye/sfx_unvq
{
    qer_editorimage textures/atcsye/sfx_unvq.jpg
	{
		map textures/atcsye/sfx_unvq.jpg
	}
	{
		map textures/atcsye/sfx_unvq_add.jpg
		blendfunc add
		rgbGen wave Triangle .5 .5 0 1
	}
}

textures/atcsye/sfx_forcefield
{
    qer_editorimage textures/atcsye/sfx_forcefield.jpg
	surfaceparm trans	
    surfaceparm nomarks	
	surfaceparm nolightmap
	cull none
	{
		map textures/atcsye/sfx_forcefield_base.jpg
		tcMod Scroll .3 0
		blendFunc add
	}
	{
		map textures/atcsye/sfx_forcefield_base.jpg
		blendFunc add
		rgbGen wave Triangle .5 .5 0 0.1
	}
	{
		map textures/atcsye/sfx_forcefield.jpg
		tcMod Scroll -1 0
		blendfunc gl_dst_color gl_src_alpha
		tcMod turb 0.3 0.1 2 1
	}
	{
		map textures/atcsye/sfx_forcefield.jpg
		tcMod Scroll 1 0
		blendfunc gl_dst_color gl_src_alpha
		tcMod turb 0.1 0.1 1 1.5
	}
}

textures/atcsye/sign_bases
{
    qer_editorimage textures/atcsye/sign_bases.jpg
	{
		map textures/atcsye/sign_bases.jpg
		rgbGen wave Triangle .5 .5 0.5 3
		blendfunc add
	}
}

textures/atcsye/sign_edge
{
    qer_editorimage textures/atcsye/sign_edge.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
        map textures/atcsye/sign_edge.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcsye/sign_edge_add.jpg
		rgbGen wave Triangle .5 .5 0 0.1
		blendfunc add
	}
}

textures/atcsye/light_plates_blue_800
{
	qer_editorimage textures/atcsye/light_plates_blue.jpg
	q3map_lightimage textures/atcsye/light_plates_blue.jpg
	q3map_surfacelight 800
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcsye/tech_plates.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcsye/light_plates_blue.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcsye/light_plates_red_800
{
	qer_editorimage textures/atcsye/light_plates_red.jpg
	q3map_lightimage textures/atcsye/light_plates_red.jpg
	q3map_surfacelight 800
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcsye/tech_plates.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcsye/light_plates_red.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcsye/light_plates_blue_nl
{
	qer_editorimage textures/atcsye/light_plates_blue.jpg
	q3map_lightimage textures/atcsye/light_plates_blue.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcsye/tech_plates.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcsye/light_plates_blue.jpg
		rgbGen wave Triangle .5 .5 0 0.1
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcsye/light_plates_red_nl
{
	qer_editorimage textures/atcsye/light_plates_red.jpg
	q3map_lightimage textures/atcsye/light_plates_red.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcsye/tech_plates.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcsye/light_plates_red.jpg
		rgbGen wave Triangle .5 .5 0 0.1
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcsye/light_small_01
{
	qer_editorimage textures/atcsye/light_small_01.jpg
	q3map_lightimage textures/atcsye/light_small_01.jpg
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcsye/light_small_01.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcsye/light_small_01_add.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcsye/light_small_01_red
{
	qer_editorimage textures/atcsye/light_small_01_add_red.jpg
	q3map_lightimage textures/atcsye/light_small_01_add_red.jpg
	q3map_surfacelight 2500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcsye/light_small_01.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcsye/light_small_01_add_red.jpg
		blendfunc GL_ONE GL_ONE
	}
}
textures/atcsye/fog
{
	qer_editorimage textures/atcsye/black.jpg
	qer_nocarve
	qer_trans 0.50
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	fogparms ( 0.66 0.88 0.99 ) 10000
}

textures/atcsye/light_small_01_blue
{
	qer_editorimage textures/atcsye/light_small_01_add_blue.jpg
	q3map_lightimage textures/atcsye/light_small_01_add_blue.jpg
	q3map_surfacelight 2500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcsye/light_small_01.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcsye/light_small_01_add_blue.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcsye/skybox
{
      qer_editorimage env/atcsye/skybox_ft.jpg
      //q3map_skylight 155 3
      q3map_lightimage env/atcsye/skybox_ft.jpg
      q3map_sunExt 1.00 1.00 1.00 150 150 40 2 16
      surfaceparm noimpact
      surfaceparm nolightmap
      surfaceparm sky
      skyparms env/atcsye/skybox - -
}

textures/atcsye/nature_water
{
	qer_editorimage textures/atcsye/nature_water.jpg
	qer_trans 0.30
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm lightfilter
	cull disable
	{
		map textures/atcsye/nature_water.jpg
		blendFunc add
		rgbgen identity
		tcmod scroll .020 .020
	}
}

