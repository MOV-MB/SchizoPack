models/weapons2/murasama/Murasama
{
	q3map_nolightmap
    {
        map models/weapons2/murasama/murasama
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/murasama/murasama_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/murasama/murasama_i
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/weapons2/murasama/Bladeglow
{
	q3map_nolightmap
    {
        map models/weapons2/murasama/bladeglow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/weapons2/murasama/Lightning
{
	q3map_nolightmap
    {
        map models/weapons2/murasama/lightning1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave triangle 1 -1 0 1
        tcMod scroll 0 0.05
        tcMod turb 5 0.005 0 10
    }
    {
        map models/weapons2/murasama/lightning2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 1.5 5 0.8
        tcMod scroll 0 -0.06
        tcMod turb 5 0.005 0 8
    }
    {
        map models/weapons2/murasama/lightning3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave triangle 0 0.03 8 0.5
        tcMod scroll 0 0.06
        tcMod turb 5 0.006 0 15
    }
    {
        map models/weapons2/murasama/lightning4
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 1 5 0.3
        tcMod scroll 0 -0.05
        tcMod turb 5 0.005 0 8
    }
    {
        map models/weapons2/murasama/lightning3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave triangle 1 -1 8 0.5
        tcMod scroll 0 0.03
        tcMod turb 5 0.006 0 35
        tcMod scale 0.4 0.2
    }
    {
        map models/weapons2/murasama/lightning1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave triangle 0 1 0 1
        tcMod scroll 0 -0.08
        tcMod turb 5 0.005 0 15
    }
}

