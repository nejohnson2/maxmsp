{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 299.0, 103.0, 1141.0, 672.0 ],
		"bglocked" : 0,
		"defrect" : [ 299.0, 103.0, 1141.0, 672.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<---you may need to set this folder ",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 585.0, 256.0, 75.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 341.0, 607.0, 0.0, 0.0 ],
					"id" : "obj-78",
					"fontsize" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 480.0, 33.0, 41.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 424.0, 473.0, 0.0, 0.0 ],
					"id" : "obj-76",
					"fontsize" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 30.0, 33.0, 41.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 1019.0, 281.0, 0.0, 0.0 ],
					"id" : "obj-74",
					"fontsize" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"numinlets" : 1,
					"patching_rect" : [ 105.0, 420.0, 33.0, 41.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 112.0, 421.0, 0.0, 0.0 ],
					"id" : "obj-73",
					"fontsize" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numinlets" : 1,
					"patching_rect" : [ 750.0, 60.0, 33.0, 41.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 746.0, 34.0, 0.0, 0.0 ],
					"id" : "obj-71",
					"fontsize" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 45.0, 33.0, 41.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-70",
					"fontsize" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 270.0, 34.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-68",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess prefix C74:/jitter-shaders/",
					"numinlets" : 1,
					"patching_rect" : [ 1043.0, 39.0, 193.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getparamlist",
					"numinlets" : 2,
					"patching_rect" : [ 1245.0, 150.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend dump",
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 150.0, 83.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-61",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 1155.0, 124.0, 72.0, 20.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"items" : [ "params", ",", "source", ",", "assembly" ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-65",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"numinlets" : 1,
					"patching_rect" : [ 1043.0, 93.0, 78.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-66",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"pattrmode" : 1,
					"types" : [  ],
					"patching_rect" : [ 1043.0, 65.0, 108.0, 20.0 ],
					"numoutlets" : 3,
					"prefix" : "Vogel:/Applications/Max5/Cycling '74/jitter-shaders/",
					"fontname" : "Arial",
					"items" : [ "audio", ",", "audio/ap.chorus.jxs", ",", "audio/ap.compress.jxs", ",", "audio/ap.delay.jxs", ",", "audio/ap.highpass.jxs", ",", "audio/ap.lowpass.jxs", ",", "audio/ap.noisegate.jxs", ",", "audio/ap.normalize.jxs", ",", "color", ",", "color/cc.alphaglue.jxs", ",", "color/cc.brcosa.jxs", ",", "color/cc.brightness.ip.jxs", ",", "color/cc.colormap.jxs", ",", "color/cc.contrast.ip.jxs", ",", "color/cc.exrdisplay.jxs", ",", "color/cc.grgb2rgba.jxs", ",", "color/cc.planemap.jxs", ",", "color/cc.rgb2yuv.jxs", ",", "color/cc.rgba2grgb.jxs", ",", "color/cc.rgba2uyvy.jxs", ",", "color/cc.saturate.ip.jxs", ",", "color/cc.scalebias.jxs", ",", "color/cc.uyvy2rgba.exp.jxs", ",", "color/cc.uyvy2rgba.jxs", ",", "color/cc.uyvy2rgba.lite.jxs", ",", "composite", ",", "composite/co.accum.jxs", ",", "composite/co.additive.jxs", ",", "composite/co.alphablend.jxs", ",", "composite/co.average.jxs", ",", "composite/co.brightlight.jxs", ",", "composite/co.burn.jxs", ",", "composite/co.chromakey.jxs", ",", "composite/co.darken.jxs", ",", "composite/co.difference.jxs", ",", "composite/co.dodge.jxs", ",", "composite/co.exclude.jxs", ",", "composite/co.freeze.jxs", ",", "composite/co.glow.jxs", ",", "composite/co.hardlight.jxs", ",", "composite/co.heat.jxs", ",", "composite/co.inverse.jxs", ",", "composite/co.lighten.jxs", ",", "composite/co.lumakey.jxs", ",", "composite/co.multiply.jxs", ",", "composite/co.negate.jxs", ",", "composite/co.normal.jxs", ",", "composite/co.overlay.jxs", ",", "composite/co.reflect.jxs", ",", "composite/co.screen.jxs", ",", "composite/co.softlight.jxs", ",", "composite/co.stamp.jxs", ",", "composite/co.subtractive.jxs", ",", "convolution", ",", "convolution/cf.blur.jxs", ",", "convolution/cf.convolve.jxs", ",", "convolution/cf.dilate.jxs", ",", "convolution/cf.edgedetect.jxs", ",", "convolution/cf.emboss.jxs", ",", "convolution/cf.erode.jxs", ",", "convolution/cf.gaussian.2p.jxs", ",", "convolution/cf.laplace.jxs", ",", "convolution/cf.median.2p.jxs", ",", "convolution/cf.radialblur.jxs", ",", "convolution/cf.sharpen.ip.jxs", ",", "convolution/cf.sharpen.jxs", ",", "convolution/cf.sobel.jxs", ",", "generator", ",", "generator/gn.bricks.aa.jxs", ",", "generator/gn.bricks.jxs", ",", "generator/gn.checker.aa.jxs", ",", "generator/gn.checker.jxs", ",", "generator/gn.crosstile.jxs", ",", "generator/gn.gloop.jxs", ",", "generator/gn.gnoise.2d.jxs", ",", "generator/gn.gradperm.png", ",", "generator/gn.spiderweb.jxs", ",", "generator/gn.spirals.jxs", ",", "generator/gn.stripes.aa.jxs", ",", "generator/gn.stripes.jxs", ",", "geometry", ",", "geometry/gm.billboard.jxs", ",", "geometry/gm.bspline.jxs", ",", "geometry/gm.illumilines.jxs", ",", "geometry/gm.normals.jxs", ",", "geometry/gm.solidpoint.jxs", ",", "geometry/gm.videopoint.jxs", ",", "gpgpu", ",", "gpgpu/gp.binarysearch.jxs", ",", "gpgpu/gp.bitonicsort.jxs", ",", "gpgpu/gp.reduce.jxs", ",", "material", ",", "material/mat.glass.jxs", ",", "material/mat.gooch.jxs", ",", "material/mat.oren-nayer.lut.jxs", ",", "material/mat.phong.cg.jxs", ",", "material/mat.phong.glsl.jxs", ",", "material/mat.plastic.jxs", ",", "material/mat.polkadots.jxs", ",", "material/mat.shiny.jxs", ",", "material/mat.sinebump.jxs", ",", "material/mat.toon.jxs", ",", "material/mat.xray.jxs", ",", "math", ",", "math/op.abs.jxs", ",", "math/op.absdiff.jxs", ",", "math/op.acos.jxs", ",", "math/op.acosh.jxs", ",", "math/op.add.jxs", ",", "math/op.and.jxs", ",", "math/op.asin.jxs", ",", "math/op.asinh.jxs", ",", "math/op.atan.jxs", ",", "math/op.atan2.jxs", ",", "math/op.atanh.jxs", ",", "math/op.avg.jxs", ",", "math/op.ceil.jxs", ",", "math/op.cos.jxs", ",", "math/op.cosh.jxs", ",", "math/op.div.jxs", ",", "math/op.eq.jxs", ",", "math/op.eqp.jxs", ",", "math/op.exp.jxs", ",", "math/op.exp2.jxs", ",", "math/op.floor.jxs", ",", "math/op.fract.jxs", ",", "math/op.gt.jxs", ",", "math/op.gte.jxs", ",", "math/op.gtep.jxs", ",", "math/op.gtp.jxs", ",", "math/op.hypot.jxs", ",", "math/op.invert.jxs", ",", "math/op.invsqrt.jxs", ",", "math/op.ln.jxs", ",", "math/op.log10.jxs", ",", "math/op.log2.jxs", ",", "math/op.lt.jxs", ",", "math/op.lte.jxs", ",", "math/op.ltep.jxs", ",", "math/op.ltp.jxs", ",", "math/op.max.jxs", ",", "math/op.min.jxs", ",", "math/op.mod.jxs", ",", "math/op.mult.jxs", ",", "math/op.neq.jxs", ",", "math/op.neqp.jxs", ",", "math/op.normcos.jxs", ",", "math/op.normsin.jxs", ",", "math/op.not.jxs", ",", "math/op.or.jxs", ",", "math/op.pow.jxs", ",", "math/op.sign.jxs", ",", "math/op.sin.jxs", ",", "math/op.sinh.jxs", ",", "math/op.sqrt.jxs", ",", "math/op.sub.jxs", ",", "math/op.tan.jxs", ",", "math/op.tanh.jxs", ",", "math/op.xor.jxs", ",", "shared", ",", "shared/arb", ",", "shared/cg", ",", "shared/glsl", ",", "shared/licenses", ",", "specialfx", ",", "specialfx/fx.blobby.jxs", ",", "specialfx/fx.tiles.jxs", ",", "temporal", ",", "temporal/tp.slide.jxs", ",", "texdisplace", ",", "texdisplace/td.cartopol.jxs", ",", "texdisplace/td.fisheye.jxs", ",", "texdisplace/td.kaleido.jxs", ",", "texdisplace/td.lens.jxs", ",", "texdisplace/td.lumadisplace.jxs", ",", "texdisplace/td.mirror.jxs", ",", "texdisplace/td.plane3d.jxs", ",", "texdisplace/td.repos.jxs", ",", "texdisplace/td.resample.jxs", ",", "texdisplace/td.ripples.jxs", ",", "texdisplace/td.rota.jxs", ",", "texdisplace/td.sinefold.jxs", ",", "texdisplace/td.twirl.jxs", ",", "texdisplace/td.wobble.jxs", ",", "transition", ",", "transition/tr.dissolve.jxs", ",", "transition/tr.edgeblend.jxs", ",", "transition/tr.gridwipe.jxs", ",", "transition/tr.shrinkwipe.jxs", ",", "transition/tr.vignettes.jxs", ",", "vertdisplace", ",", "vertdisplace/vd.gnoise.2d.jxs", ",", "vertdisplace/vd.gnoise.3d.jxs", ",", "vertdisplace/vd.twist.jxs", ",", "viz", ",", "viz/viz.tangents.mdl.jxs", ",", "viz/viz.tangents.view.jxs", ",", "viz/vz.normals.mdl.jxs", ",", "viz/vz.normals.view.jxs", ",", "viz/vz.texcoords.jxs" ],
					"outlettype" : [ "int", "", "" ],
					"autopopulate" : 1,
					"id" : "obj-67",
					"fontsize" : 11.595187,
					"depth" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.shader IMA @name shadeblur",
					"numinlets" : 1,
					"patching_rect" : [ 1050.0, 225.0, 198.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-49",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-47.4",
					"numinlets" : 2,
					"patching_rect" : [ 330.0, 210.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numinlets" : 1,
					"patching_rect" : [ 870.0, 645.0, 34.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-58",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 510.0, 240.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-54",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 240.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-55",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 240.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-56",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 2.",
					"numinlets" : 3,
					"patching_rect" : [ 405.0, 270.0, 70.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-57",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lookat $1 $2 $3",
					"numinlets" : 2,
					"patching_rect" : [ 345.0, 300.0, 93.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 240.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-52",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 240.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-50",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 240.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-48",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 2.",
					"numinlets" : 3,
					"patching_rect" : [ 225.0, 270.0, 70.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r textureplane",
					"numinlets" : 0,
					"patching_rect" : [ 90.0, 285.0, 84.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s textureplane",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 780.0, 86.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-29",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 795.0, 75.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"numinlets" : 2,
					"patching_rect" : [ 660.0, 799.0, 68.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 643.0, 799.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"numinlets" : 2,
					"patching_rect" : [ 685.0, 774.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-14",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"patching_rect" : [ 643.0, 774.0, 40.0, 17.0 ],
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-18",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window IMA @depthbuffer 1 @size 420 262 @fsmenubar 0",
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 825.0, 257.0, 17.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-34",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r planes",
					"numinlets" : 0,
					"patching_rect" : [ 225.0, 420.0, 53.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set texture",
					"numinlets" : 1,
					"patching_rect" : [ 116.0, 652.0, 114.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend importmovie",
					"numinlets" : 1,
					"patching_rect" : [ 255.0, 675.0, 123.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 225.0, 585.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"prefix" : "Vogel:/Applications/Max5/patches/media/",
					"fontname" : "Arial",
					"items" : [ "bball.mov", ",", "blading.mov", ",", "blossom.exr", ",", "chilis.jpg", ",", "colorbars.pict", ",", "colorswatch.pict", ",", "colorwheel.jpg", ",", "colorwheel.pct", ",", "countdown.mov", ",", "countdown15.mov", ",", "crashtest.mov", ",", "dishes.mov", ",", "dozer.mov", ",", "dvducks.mov", ",", "dvkite.mov", ",", "floresc.exr", ",", "fuzz_circle.jpg", ",", "garbage.mov", ",", "greenswirls.exr", ",", "horizon.exr", ",", "luv.qfx", ",", "models", ",", "oh.mov", ",", "oren-nayer.lut.exr", ",", "ozone.mov", ",", "psychotiles.exr", ",", "rain.mov", ",", "rca.mov", ",", "rca.mov.xml", ",", "redball.mov", ",", "sunset.jpg", ",", "talk.aiff", ",", "track1.mov", ",", "track2.mov", ",", "traffic.mov", ",", "volume-datasets", ",", "wheel.mov" ],
					"outlettype" : [ "int", "", "" ],
					"autopopulate" : 1,
					"id" : "obj-6",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix texture23 4 char 320 240",
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 705.0, 192.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-24",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l b",
					"numinlets" : 1,
					"patching_rect" : [ 161.0, 532.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "", "bang" ],
					"id" : "obj-9",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 164.0, 424.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 14",
					"numinlets" : 2,
					"patching_rect" : [ 164.0, 454.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-17",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 14",
					"numinlets" : 5,
					"patching_rect" : [ 164.0, 499.0, 77.0, 20.0 ],
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-16",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 71.0, 600.0, 100.0, 17.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"items" : [ "AASA", ",", "GK", ",", "Red", ",", "Barkow", ",", "LTL", ",", "Servo", ",", "Front", ",", "Gang", ",", "Shop", ",", "OMA", ",", "Arrow", ",", "D2P" ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-11",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend texture",
					"numinlets" : 1,
					"patching_rect" : [ 206.0, 742.0, 95.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render IMA",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 330.0, 86.0, 17.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-47",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"numinlets" : 2,
					"patching_rect" : [ 300.0, 75.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-99",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 105.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-93",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s planes",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 135.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-85",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"numinlets" : 2,
					"patching_rect" : [ 195.0, 75.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 45.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-7",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 150.0, 60.0, 31.682453 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-72",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b erase b",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 120.0, 73.0, 17.0 ],
					"numoutlets" : 5,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "erase", "bang" ],
					"id" : "obj-83",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 70.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 5",
					"numinlets" : 2,
					"patching_rect" : [ 165.0, 98.0, 46.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-33",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "shader",
					"numinlets" : 2,
					"patching_rect" : [ 525.0, 525.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-87",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "shader shadeblur",
					"numinlets" : 2,
					"patching_rect" : [ 421.0, 524.0, 103.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend texture",
					"numinlets" : 1,
					"patching_rect" : [ 645.0, 450.0, 74.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "..33 .2",
					"numinlets" : 1,
					"patching_rect" : [ 522.000061, 372.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-23",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1006.000061, 521.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r planes",
					"numinlets" : 0,
					"patching_rect" : [ 871.000061, 281.0, 53.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-81",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plane 1.68 1.05, gldisable texture, moveto $1 $2 $3",
					"numinlets" : 2,
					"patching_rect" : [ 526.000061, 341.0, 215.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-63",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r planes",
					"numinlets" : 0,
					"patching_rect" : [ 885.000061, 120.0, 53.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 1",
					"numinlets" : 2,
					"patching_rect" : [ 885.000061, 150.0, 57.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Red Background Plane",
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 285.0, 197.0, 25.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-31",
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "THE MOTHER MATRIX",
					"numinlets" : 1,
					"patching_rect" : [ 630.0, 195.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-27",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"patching_rect" : [ 796.0, 122.0, 34.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-75",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p location",
					"numinlets" : 1,
					"patching_rect" : [ 811.0, 151.0, 62.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-64",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 126.0, 68.0, 886.0, 514.0 ],
						"bglocked" : 0,
						"defrect" : [ 126.0, 68.0, 886.0, 514.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p positionStore",
									"numinlets" : 4,
									"patching_rect" : [ 75.0, 540.0, 91.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 783.0, 278.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 783.0, 278.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r start",
													"numinlets" : 0,
													"patching_rect" : [ 315.0, 15.0, 41.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 180.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 120.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"patching_rect" : [ 480.0, 45.0, 60.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"id" : "obj-5",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0. 0. 0.",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 255.0, 99.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "float", "float", "float" ],
													"id" : "obj-118",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r planes",
													"numinlets" : 0,
													"patching_rect" : [ 419.0, 330.0, 53.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-109",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r planes",
													"numinlets" : 0,
													"patching_rect" : [ 224.0, 330.0, 53.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-110",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r planes",
													"numinlets" : 0,
													"patching_rect" : [ 59.0, 330.0, 53.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-111",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.fill position @plane 2",
													"numinlets" : 1,
													"patching_rect" : [ 363.0, 419.0, 133.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-112",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 50",
													"numinlets" : 2,
													"patching_rect" : [ 363.0, 367.0, 70.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-113",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.fill position @plane 1",
													"numinlets" : 1,
													"patching_rect" : [ 165.0, 420.0, 133.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-114",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 50",
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 369.0, 70.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-115",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.fill position @plane 0",
													"numinlets" : 1,
													"patching_rect" : [ 14.0, 420.0, 133.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-116",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 50",
													"numinlets" : 2,
													"patching_rect" : [ 14.0, 360.0, 70.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-117",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 50",
													"numinlets" : 2,
													"patching_rect" : [ 300.0, 120.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-107",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 315.0, 45.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-105"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"patching_rect" : [ 360.0, 120.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-103",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"patching_rect" : [ 315.0, 75.0, 34.0, 20.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-101",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r planes",
													"numinlets" : 0,
													"patching_rect" : [ 405.0, 75.0, 53.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 14",
													"numinlets" : 5,
													"patching_rect" : [ 315.0, 165.0, 77.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ],
													"id" : "obj-9",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0. 0. 0.",
													"numinlets" : 4,
													"patching_rect" : [ 30.0, 105.0, 142.0, 20.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-80",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 $2 $3 $4",
													"numinlets" : 2,
													"patching_rect" : [ 30.0, 135.0, 74.0, 18.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-77",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll positionStore",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 210.0, 102.0, 20.0 ],
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-68",
													"fontsize" : 12.0,
													"save" : [ "#N", "coll", "positionStore", ";", "#T", "flags", 1, 0, ";", "#T", 0, 12.151102, -11.019394, 9.150468, ";", "#T", 1, 12.151102, -11.019394, 9.150468, ";", "#T", 2, 12.219012, -6.483932, 11.121686, ";", "#T", 3, 12.219012, -6.483932, 11.121686, ";", "#T", 4, -3.280165, 6.572449, -11.783426, ";", "#T", 5, 12.219012, -6.483932, 11.121686, ";", "#T", 6, 12.219012, -6.483932, 11.121686, ";", "#T", 7, 12.219012, -6.483932, 11.121686, ";", "#T", 8, 12.219012, -6.483932, 11.121686, ";", "#T", 9, 12.219012, -6.483932, 11.121686, ";", "#T", 10, 12.219012, -6.483932, 11.121686, ";", "#T", 11, 12.219012, -6.483932, 11.121686, ";", "#T", 12, 12.219012, -6.483932, 11.121686, ";", "#T", 13, 12.219012, -6.483932, 11.121686, ";", "#T", 14, 12.219012, -6.483932, 11.121686, ";", "#T", 15, 20.845224, 11.983082, 11.620283, ";", "#T", 16, 20.845224, 11.983082, 11.620283, ";", "#T", 17, 20.845224, 11.983082, 11.620283, ";", "#T", 18, 20.845224, 11.983082, 11.620283, ";", "#T", 19, 20.845224, 11.983082, 11.620283, ";", "#T", 20, 20.845224, 11.983082, 11.620283, ";", "#T", 21, 20.845224, 11.983082, 11.620283, ";", "#T", 22, 20.845224, 11.983082, 11.620283, ";", "#T", 23, 20.845224, 11.983082, 11.620283, ";", "#T", 24, 20.845224, 11.983082, 11.620283, ";", "#T", 25, 20.845224, 11.983082, 11.620283, ";", "#T", 26, 20.845224, 11.983082, 11.620283, ";", "#T", 27, 20.845224, 11.983082, 11.620283, ";", "#T", 28, 20.845224, 11.983082, 11.620283, ";", "#T", 29, 20.845224, 11.983082, 11.620283, ";", "#T", 30, 20.845224, 11.983082, 11.620283, ";", "#T", 31, 20.845224, 11.983082, 11.620283, ";", "#T", 32, 20.845224, 11.983082, 11.620283, ";", "#T", 33, 20.845224, 11.983082, 11.620283, ";", "#T", 34, 20.845224, 11.983082, 11.620283, ";", "#T", 35, 20.845224, 11.983082, 11.620283, ";", "#T", 36, 20.845224, 11.983082, 11.620283, ";", "#T", 37, 20.845224, 11.983082, 11.620283, ";", "#T", 38, 20.845224, 11.983082, 11.620283, ";", "#T", 39, 20.845224, 11.983082, 11.620283, ";", "#T", 40, 20.845224, 11.983082, 11.620283, ";", "#T", 41, 20.845224, 11.983082, 11.620283, ";", "#T", 42, 20.845224, 11.983082, 11.620283, ";", "#T", 43, 20.845224, 11.983082, 11.620283, ";", "#T", 44, 20.845224, 11.983082, 11.620283, ";", "#T", 45, 20.845224, 11.983082, 11.620283, ";", "#T", 46, 20.845224, 11.983082, 11.620283, ";", "#T", 47, 20.845224, 11.983082, 11.620283, ";", "#T", 48, 20.845224, 11.983082, 11.620283, ";", "#T", 49, 20.845224, 11.983082, 11.620283, ";", "#T", 50, 20.845224, 11.983082, 11.620283, ";", "#T", 51, 20.845224, 11.983082, 11.620283, ";", "#T", 52, 20.845224, 11.983082, 11.620283, ";", "#T", 53, 20.845224, 11.983082, 11.620283, ";", "#T", 54, 20.845224, 11.983082, 11.620283, ";", "#T", 55, 20.845224, 11.983082, 11.620283, ";", "#T", 56, 20.845224, 11.983082, 11.620283, ";", "#T", 57, 20.845224, 11.983082, 11.620283, ";", "#T", 58, 20.845224, 11.983082, 11.620283, ";", "#T", 59, 20.845224, 11.983082, 11.620283, ";", "#T", 60, 20.845224, 11.983082, 11.620283, ";", "#T", 61, 20.845224, 11.983082, 11.620283, ";", "#T", 62, 20.845224, 11.983082, 11.620283, ";", "#T", 63, 20.845224, 11.983082, 11.620283, ";", "#T", 64, 20.845224, 11.983082, 11.620283, ";", "#T", 65, 20.845224, 11.983082, 11.620283, ";", "#T", 66, 20.845224, 11.983082, 11.620283, ";", "#T", 67, 20.845224, 11.983082, 11.620283, ";", "#T", 68, 20.845224, 11.983082, 11.620283, ";", "#T", 69, 20.845224, 11.983082, 11.620283, ";", "#T", 70, 20.845224, 11.983082, 11.620283, ";", "#T", 71, 20.845224, 11.983082, 11.620283, ";", "#T", 72, 20.845224, 11.983082, 11.620283, ";", "#T", 73, 20.845224, 11.983082, 11.620283, ";", "#T", 74, 20.845224, 11.983082, 11.620283, ";", "#T", 75, 20.845224, 11.983082, 11.620283, ";", "#T", 76, 20.845224, 11.983082, 11.620283, ";", "#T", 77, 20.845224, 11.983082, 11.620283, ";", "#T", 78, 20.845224, 11.983082, 11.620283, ";", "#T", 79, 20.845224, 11.983082, 11.620283, ";", "#T", 80, 20.845224, 11.983082, 11.620283, ";", "#T", 81, 20.845224, 11.983082, 11.620283, ";", "#T", 82, 20.845224, 11.983082, 11.620283, ";", "#T", 83, 20.845224, 11.983082, 11.620283, ";", "#T", 84, 20.845224, 11.983082, 11.620283, ";", "#T", 85, 20.845224, 11.983082, 11.620283, ";", "#T", 86, 20.845224, 11.983082, 11.620283, ";", "#T", 87, 20.845224, 11.983082, 11.620283, ";", "#T", 88, 20.845224, 11.983082, 11.620283, ";", "#T", 89, 20.845224, 11.983082, 11.620283, ";", "#T", 90, 20.845224, 11.983082, 11.620283, ";", "#T", 91, 20.845224, 11.983082, 11.620283, ";", "#T", 92, 20.845224, 11.983082, 11.620283, ";", "#T", 93, 20.845224, 11.983082, 11.620283, ";", "#T", 94, 20.845224, 11.983082, 11.620283, ";", "#T", 95, 20.845224, 11.983082, 11.620283, ";", "#T", 96, 20.845224, 11.983082, 11.620283, ";", "#T", 97, 20.845224, 11.983082, 11.620283, ";", "#T", 98, 20.845224, 11.983082, 11.620283, ";", "#T", 99, 20.845224, 11.983082, 11.620283, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-80", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-80", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-80", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 3 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 2 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 1 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-117", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-115", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-113", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-107", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 1 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-9", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 45.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r planes",
									"numinlets" : 0,
									"patching_rect" : [ 675.0, 375.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r planes",
									"numinlets" : 0,
									"patching_rect" : [ 480.0, 375.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r planes",
									"numinlets" : 0,
									"patching_rect" : [ 315.0, 375.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r planes",
									"numinlets" : 0,
									"patching_rect" : [ 390.0, 45.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 240.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.1",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 300.0, 35.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-28",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 270.0, 75.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-27",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 375.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-26",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 240.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 2",
									"numinlets" : 2,
									"patching_rect" : [ 150.0, 210.0, 61.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-22",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"patching_rect" : [ 150.0, 285.0, 39.0, 32.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 375.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-14",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"numinlets" : 2,
									"patching_rect" : [ 180.0, 345.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 345.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 12.",
									"numinlets" : 2,
									"patching_rect" : [ 619.0, 232.0, 35.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-10",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sin",
									"numinlets" : 1,
									"patching_rect" : [ 619.0, 203.0, 26.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill position @plane 2",
									"numinlets" : 1,
									"patching_rect" : [ 619.0, 464.0, 133.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-19",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 50",
									"numinlets" : 2,
									"patching_rect" : [ 619.0, 412.0, 70.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-20",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill position @plane 1",
									"numinlets" : 1,
									"patching_rect" : [ 421.0, 465.0, 133.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-17",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 50",
									"numinlets" : 2,
									"patching_rect" : [ 421.0, 414.0, 70.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill position @plane 0",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 465.0, 133.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 50",
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 405.0, 70.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-15",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 50",
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 75.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-12",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 360.0, 13.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 619.0, 262.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-3",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 360",
									"numinlets" : 2,
									"patching_rect" : [ 619.0, 163.0, 75.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "change the radius of the circle -------->",
									"linecount" : 3,
									"numinlets" : 1,
									"patching_rect" : [ 525.0, 210.0, 82.0, 48.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-59",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y",
									"numinlets" : 1,
									"patching_rect" : [ 480.0, 255.0, 28.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-51",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 420.0, 255.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-52",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 12.",
									"numinlets" : 2,
									"patching_rect" : [ 420.0, 225.0, 35.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-55",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cos",
									"numinlets" : 1,
									"patching_rect" : [ 420.0, 199.0, 29.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-56",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x",
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 255.0, 28.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-49",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 255.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-50",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 101.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 12.",
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 225.0, 35.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-54",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sin",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 199.0, 26.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-57",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 360",
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 150.0, 75.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-60",
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 400.0, 279.5, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 400.0, 279.5, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 141.0, 628.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 141.0, 159.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 265.0, 159.5, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 339.0, 128.0, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 339.0, 203.0, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 129.0, 69.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"numinlets" : 2,
					"patching_rect" : [ 871.000061, 551.0, 34.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "glreadpixels xfer",
					"numinlets" : 2,
					"patching_rect" : [ 909.000122, 551.0, 85.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l reset 0",
					"numinlets" : 1,
					"patching_rect" : [ 797.0, 228.0, 56.0, 17.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "reset", "int" ],
					"id" : "obj-28",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getcmdlist",
					"numinlets" : 2,
					"patching_rect" : [ 811.000061, 551.0, 55.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend glbindtexture",
					"numinlets" : 1,
					"patching_rect" : [ 717.0, 413.0, 106.900002, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 678.0, 384.0, 100.0, 17.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"items" : [ "AASA", ",", "GK", ",", "Red", ",", "Barkow", ",", "LTL", ",", "Servo", ",", "Front", ",", "Gang", ",", "Shop", ",", "OMA", ",", "Arrow", ",", "D2P", ",", "Clovers", ",", "IDF" ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-37",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 14",
					"numinlets" : 5,
					"patching_rect" : [ 808.0, 345.0, 73.0, 17.0 ],
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-38",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b l",
					"numinlets" : 1,
					"patching_rect" : [ 797.0, 286.0, 40.0, 17.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "bang", "" ],
					"id" : "obj-39",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "shapeorient 180 0 0, moveto $1 $2 $3, glcolor 1. 1. 1. 1., glenable texture",
					"numinlets" : 2,
					"patching_rect" : [ 885.0, 375.0, 303.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.iter",
					"numinlets" : 1,
					"patching_rect" : [ 797.0, 253.0, 41.0, 17.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-41",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix position 3 float32 14 1",
					"numinlets" : 1,
					"patching_rect" : [ 795.0, 191.0, 135.0, 17.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-45",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.sketch IMA",
					"numinlets" : 1,
					"patching_rect" : [ 751.000061, 581.0, 85.0, 17.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-46",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "blend_enable $1",
					"numinlets" : 2,
					"patching_rect" : [ 997.000061, 551.0, 97.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "camera $1 $2 $3",
					"numinlets" : 2,
					"patching_rect" : [ 225.0, 300.0, 99.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-57", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-43", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 3 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 684.0, 791.0, 684.0, 776.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 659.0, 814.0, 659.0, 799.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 694.5, 796.0, 652.0, 796.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.0, 580.0, 234.5, 580.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-16", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 4 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 68.0, 309.5, 68.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-38", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 817.5, 370.0, 687.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 806.5, 331.0, 535.500061, 331.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1006.500061, 572.0, 760.500061, 572.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 2 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 827.5, 314.0, 894.5, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 918.500122, 572.799927, 760.500061, 572.799927 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 820.500061, 572.707642, 760.500061, 572.707642 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 880.500061, 572.799927, 760.500061, 572.799927 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.500061, 180.0, 804.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1191.0, 147.0, 1164.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1097.0, 88.0, 1052.5, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
