//Maya ASCII 2014 scene
//Name: structures_GoblinMerchant_01.ma
//Last modified: Wed, Jul 08, 2015 10:31:02 AM
//Codeset: 1252
requires maya "2014";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" -nodeType "ilrBssrdfShader" -nodeType "ilrOccSampler" -nodeType "ilrOccData"
		 -nodeType "ilrNormalMap" -nodeType "ilrSurfaceThickness" -nodeType "ilrRaySampler"
		 -nodeType "ilrBasicPhotonShader" -nodeType "ilrPhysicPhotonShader" -nodeType "ilrDielectricPhotonShader"
		 -nodeType "ilrOrenNayarShader" -nodeType "ilrAshikhminShader" -nodeType "ilrDielectricShader"
		 -nodeType "ilrLuaNode" -nodeType "ilrHwBakeVisualizer" -nodeType "ilrShadowMask"
		 -nodeType "ilrPolyColorPerVertex" -nodeType "ilrUVMappingVisualizer" -nodeType "ilrOutputShaderBackendNode"
		 -nodeType "ilrPointCloudShape" "Turtle" "2014.0.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.13 ";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201401300447-905052";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.6478128124272278 3.6341739892243368 4.8462961926253252 ;
	setAttr ".r" -type "double3" -15.938352734786129 -415.39999999997491 -1.4002772369906412e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".fcp" 100000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.3717811489796894;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -83.063926696777344 106.36109161376953 58.635772705078125 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 4.0010000000000012 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 4.0010000000000012;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 4.0010000000000012 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 4.0010000000000012;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0010000000000012 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 4.0010000000000012;
	setAttr ".ow" 23.31683137394954;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "footPrint";
	setAttr ".t" -type "double3" -2 0.5 1 ;
	setAttr ".rp" -type "double3" 2 -0.5 -1 ;
	setAttr ".sp" -type "double3" 2 -0.5 -1 ;
createNode transform -n "transform11" -p "footPrint";
	setAttr ".v" no;
createNode mesh -n "footPrintShape" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.375 -1 -0.375 2.625 -1 
		-0.375 1.375 -1 -1.625 2.625 -1 -1.625;
	setAttr -s 4 ".vt[0:3]"  -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cube_01";
	setAttr ".t" -type "double3" 10.5 1 0.5 ;
	setAttr ".rp" -type "double3" -2.5 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 0 ;
createNode mesh -n "cube_01Shape" -p "cube_01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2 -1.5 0.125 -3 0.75 0.125 
		-2 -1.5 -1.125 -3 0.75 -1.125;
	setAttr -s 4 ".vt[0:3]"  -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cube_06";
	setAttr ".t" -type "double3" 0 11.744743598333455 14 ;
	setAttr ".s" -type "double3" 1.4038898144753527 1.4038898144753527 1.4038898144753527 ;
createNode mesh -n "cube_0Shape6" -p "cube_06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  3.007506609 -0.31101197 -0.977198 2.55833793 -0.31101197 -1.85874116
		 1.85874116 -0.31101197 -2.55833793 0.977198 -0.31101197 -3.0075061321 0 -0.31101197 -3.16227913
		 -0.977198 -0.31101197 -3.0075061321 -1.85874069 -0.31101197 -2.55833721 -2.55833697 -0.31101197 -1.85874069
		 -3.0075054169 -0.31101197 -0.97719771 -3.16227818 -0.31101197 0 -3.0075054169 -0.31101197 0.97719771
		 -2.55833673 -0.31101197 1.85874021 -1.85874021 -0.31101197 2.55833673 -0.97719771 -0.31101197 3.0075051785
		 -9.4243212e-008 -0.31101197 3.16227794 0.97719741 -0.31101197 3.00750494 1.85874009 -0.31101197 2.55833626
		 2.55833626 -0.31101197 1.85874021 3.0075044632 -0.31101197 0.97719747 3.16227746 -0.31101197 0
		 1.27152264 -0.31101197 -0.41314456 1.081622362 -0.31101197 -0.78584445 0.78584474 -0.31101197 -1.081622005
		 0.41314331 -0.31101197 -1.27152288 0 -0.31101197 -1.33695829 -0.4131425 -0.31101197 -1.27152276
		 -0.78584367 -0.31101197 -1.081622005 -1.081621051 -0.31101197 -0.78584433 -1.27152205 -0.31101197 -0.41314289
		 -1.33695769 -0.31101197 0 -1.27152205 -0.31101197 0.4131425 -1.081621289 -0.31101197 0.78584337
		 -0.78584367 -0.31101197 1.081621051 -0.41314262 -0.31101197 1.27152169 -3.145507e-007 -0.31101197 1.33695722
		 0.41314229 -0.31101197 1.27152193 0.78584343 -0.31101197 1.081620812 1.081620455 -0.31101197 0.78584367
		 1.27152145 -0.31101197 0.41314259 1.33695722 -0.31101197 -2.0653827e-006;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 21 1 20 21 0 2 22 1 21 22 0 3 23 1 22 23 0 4 24 1 23 24 0
		 5 25 1 24 25 0 6 26 1 25 26 0 7 27 1 26 27 0 8 28 1 27 28 0 9 29 1 28 29 0 10 30 1
		 29 30 0 11 31 1 30 31 0 12 32 1 31 32 0 13 33 1 32 33 0 14 34 1 33 34 0 15 35 1 34 35 0
		 16 36 1 35 36 0 17 37 1 36 37 0 18 38 1 37 38 0 19 39 1 38 39 0 39 20 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -23 -21
		mu 0 4 18 17 21 20
		f 4 1 23 -25 -22
		mu 0 4 17 16 22 21
		f 4 2 25 -27 -24
		mu 0 4 16 15 23 22
		f 4 3 27 -29 -26
		mu 0 4 15 14 24 23
		f 4 4 29 -31 -28
		mu 0 4 14 13 25 24
		f 4 5 31 -33 -30
		mu 0 4 13 12 26 25
		f 4 6 33 -35 -32
		mu 0 4 12 11 27 26
		f 4 7 35 -37 -34
		mu 0 4 11 10 28 27
		f 4 8 37 -39 -36
		mu 0 4 10 9 29 28
		f 4 9 39 -41 -38
		mu 0 4 9 8 30 29
		f 4 10 41 -43 -40
		mu 0 4 8 7 31 30
		f 4 11 43 -45 -42
		mu 0 4 7 6 32 31
		f 4 12 45 -47 -44
		mu 0 4 6 5 33 32
		f 4 13 47 -49 -46
		mu 0 4 5 4 34 33
		f 4 14 49 -51 -48
		mu 0 4 4 3 35 34
		f 4 15 51 -53 -50
		mu 0 4 3 2 36 35
		f 4 16 53 -55 -52
		mu 0 4 2 1 37 36
		f 4 17 55 -57 -54
		mu 0 4 1 0 38 37
		f 4 18 57 -59 -56
		mu 0 4 0 19 39 38
		f 4 19 20 -60 -58
		mu 0 4 19 18 20 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cube_07";
	setAttr ".t" -type "double3" 0 4.738661170597906 0 ;
	setAttr ".s" -type "double3" 1.4038898144753527 1.4038898144753527 1.4038898144753527 ;
createNode mesh -n "polySurfaceShape1" -p "cube_07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  3.007506609 -0.31101218 -0.97719812 2.55833793 -0.31101218 -1.85874116
		 1.85874116 -0.31101218 -2.55833793 0.977198 -0.31101218 -3.0075061321 0 -0.31101218 -3.16227913
		 -0.977198 -0.31101218 -3.0075061321 -1.85874081 -0.31101218 -2.55833721 -2.55833721 -0.31101218 -1.85874069
		 -3.0075054169 -0.31101218 -0.97719771 -3.16227818 -0.31101218 0 -3.0075054169 -0.31101218 0.97719771
		 -2.55833673 -0.31101218 1.85874033 -1.85874033 -0.31101218 2.55833673 -0.97719771 -0.31101218 3.0075051785
		 -9.4243212e-008 -0.31101218 3.16227794 0.97719741 -0.31101218 3.00750494 1.85874009 -0.31101218 2.5583365
		 2.55833626 -0.31101218 1.85874021 3.0075044632 -0.31101218 0.97719747 3.16227746 -0.31101218 0
		 0 -0.31101218 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "cube_07";
	setAttr ".t" -type "double3" -0.83389548507638511 0.92165441981777629 1.1719507664118247 ;
	setAttr ".r" -type "double3" 0 67.080000000000041 0 ;
	setAttr ".rp" -type "double3" 0.83389548507638511 -4.2970341125387392 -1.1719507664118247 ;
	setAttr ".sp" -type "double3" 0.83389548507638511 -4.2970341125387392 -1.1719507664118247 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.62640893 0.93559146
		 0.59184146 0.97015893 0.59184146 0.97015893 0.62640893 0.93559146;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.23289828 -7.1054275e-016 
		-0.15652746 -1.6128994 -2.4158453e-015 -0.43988001 -0.54200804 -1.5171671 -1.0351779 
		0.84008688 -1.5171671 -0.69794792;
	setAttr -s 4 ".vt[0:3]"  2.55833793 -0.97120178 -1.85874116 1.85874116 -0.97120178 -2.55833793
		 0.78584474 0.26789734 -1.081622005 1.081622362 0.26789734 -0.78584445;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -1.1383181867849772 3.9201480888330797 8.2179964633234892 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.057307426 -3.9201479 -0.17637408 -0.15003273 -3.9201479 -0.10900518
		 -0.15003274 -3.9201479 0.10900515 0.057307396 -3.9201479 0.17637405 0.18545064 -3.9201479 0
		 0.057307426 3.9201479 -0.17637408 -0.15003273 3.9201479 -0.10900518 -0.15003274 3.9201479 0.10900515
		 0.057307396 3.9201479 0.17637405 0.18545064 3.9201479 0 0 -3.9201479 0 0 4.5671277 0.039211825;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cube_09";
	setAttr ".t" -type "double3" 0 4.738661170597906 0 ;
	setAttr ".s" -type "double3" 1.4038898144753527 1.4038898144753527 1.4038898144753527 ;
createNode mesh -n "polySurfaceShape1" -p "cube_09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  3.007506609 -0.31101218 -0.97719812 2.55833793 -0.31101218 -1.85874116
		 1.85874116 -0.31101218 -2.55833793 0.977198 -0.31101218 -3.0075061321 0 -0.31101218 -3.16227913
		 -0.977198 -0.31101218 -3.0075061321 -1.85874081 -0.31101218 -2.55833721 -2.55833721 -0.31101218 -1.85874069
		 -3.0075054169 -0.31101218 -0.97719771 -3.16227818 -0.31101218 0 -3.0075054169 -0.31101218 0.97719771
		 -2.55833673 -0.31101218 1.85874033 -1.85874033 -0.31101218 2.55833673 -0.97719771 -0.31101218 3.0075051785
		 -9.4243212e-008 -0.31101218 3.16227794 0.97719741 -0.31101218 3.00750494 1.85874009 -0.31101218 2.5583365
		 2.55833626 -0.31101218 1.85874021 3.0075044632 -0.31101218 0.97719747 3.16227746 -0.31101218 0
		 0 -0.31101218 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "cube_09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  3.007506609 -0.78850329 -0.977198 2.55833793 -0.78850329 -1.85874116
		 1.85874116 -0.78850329 -2.55833793 0.977198 -0.78850329 -3.0075061321 0 -0.78850329 -3.16227913
		 -0.977198 -0.78850329 -3.0075061321 -1.85874069 -0.78850329 -2.55833721 -2.55833697 -0.78850329 -1.85874069
		 -3.0075054169 -0.78850329 -0.97719771 -3.16227818 -0.78850329 0 -3.0075054169 -0.78850329 0.97719771
		 -2.55833673 -0.78850329 1.85874021 3.16227746 -0.78850329 0 1.27152264 0.26789725 -0.41314456
		 1.081622362 0.26789725 -0.78584445 0.78584474 0.26789725 -1.081622005 0.41314331 0.26789725 -1.27152288
		 0 0.26789725 -1.33695829 -0.4131425 0.26789725 -1.27152276 -0.78584367 0.26789725 -1.081622005
		 -1.081621051 0.26789725 -0.78584433 -1.27152205 0.26789725 -0.41314289 -1.33695769 0.26789725 0
		 -1.27152205 0.26789725 0.4131425 -1.081621289 0.26789725 0.78584337 1.33695722 0.26789725 -2.0653827e-006;
	setAttr -s 37 ".ed[0:36]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 12 0 0 0 13 1 1 14 1 13 14 0 2 15 1 14 15 0 3 16 1 15 16 0
		 4 17 1 16 17 0 5 18 1 17 18 0 6 19 1 18 19 0 7 20 1 19 20 0 8 21 1 20 21 0 9 22 1
		 21 22 0 10 23 1 22 23 0 11 24 0 23 24 0 12 25 0 25 13 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -15 -13
		mu 0 4 11 10 14 13
		f 4 1 15 -17 -14
		mu 0 4 10 9 15 14
		f 4 2 17 -19 -16
		mu 0 4 9 8 16 15
		f 4 3 19 -21 -18
		mu 0 4 8 7 17 16
		f 4 4 21 -23 -20
		mu 0 4 7 6 18 17
		f 4 5 23 -25 -22
		mu 0 4 6 5 19 18
		f 4 6 25 -27 -24
		mu 0 4 5 4 20 19
		f 4 7 27 -29 -26
		mu 0 4 4 3 21 20
		f 4 8 29 -31 -28
		mu 0 4 3 2 22 21
		f 4 9 31 -33 -30
		mu 0 4 2 1 23 22
		f 4 10 33 -35 -32
		mu 0 4 1 0 24 23
		f 4 11 12 -37 -36
		mu 0 4 12 11 13 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cube_011";
	setAttr ".t" -type "double3" 0 2.7276594870174291 1.1001150053254174 ;
	setAttr ".s" -type "double3" 0.64785016593128275 0.64785016593128275 0.64785016593128275 ;
createNode mesh -n "polySurfaceShape3" -p "cube_011";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[20]" -type "float3"  0 7.1206465 0.58384126;
	setAttr -s 21 ".vt[0:20]"  3.007506609 -0.31101218 -0.97719812 2.55833793 -0.31101218 -1.85874116
		 1.85874116 -0.31101218 -2.55833793 0.977198 -0.31101218 -3.0075061321 0 -0.31101218 -3.16227913
		 -0.977198 -0.31101218 -3.0075061321 -1.85874081 -0.31101218 -2.55833721 -2.55833721 -0.31101218 -1.85874069
		 -3.0075054169 -0.31101218 -0.97719771 -3.16227818 -0.31101218 0 -3.0075054169 -0.31101218 0.97719771
		 -2.55833673 -0.31101218 1.85874033 -1.85874033 -0.31101218 2.55833673 -0.97719771 -0.31101218 3.0075051785
		 -9.4243212e-008 -0.31101218 3.16227794 0.97719741 -0.31101218 3.00750494 1.85874009 -0.31101218 2.5583365
		 2.55833626 -0.31101218 1.85874021 3.0075044632 -0.31101218 0.97719747 3.16227746 -0.31101218 0
		 0 -0.31101218 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cube_012";
	setAttr ".t" -type "double3" 0 4.738661170597906 0 ;
	setAttr ".s" -type "double3" 1.4038898144753527 1.4038898144753527 1.4038898144753527 ;
createNode mesh -n "polySurfaceShape1" -p "cube_012";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  3.007506609 -0.31101218 -0.97719812 2.55833793 -0.31101218 -1.85874116
		 1.85874116 -0.31101218 -2.55833793 0.977198 -0.31101218 -3.0075061321 0 -0.31101218 -3.16227913
		 -0.977198 -0.31101218 -3.0075061321 -1.85874081 -0.31101218 -2.55833721 -2.55833721 -0.31101218 -1.85874069
		 -3.0075054169 -0.31101218 -0.97719771 -3.16227818 -0.31101218 0 -3.0075054169 -0.31101218 0.97719771
		 -2.55833673 -0.31101218 1.85874033 -1.85874033 -0.31101218 2.55833673 -0.97719771 -0.31101218 3.0075051785
		 -9.4243212e-008 -0.31101218 3.16227794 0.97719741 -0.31101218 3.00750494 1.85874009 -0.31101218 2.5583365
		 2.55833626 -0.31101218 1.85874021 3.0075044632 -0.31101218 0.97719747 3.16227746 -0.31101218 0
		 0 -0.31101218 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "cube_012";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  3.007506609 -0.78850329 -0.977198 2.55833793 -0.78850329 -1.85874116
		 1.85874116 -0.78850329 -2.55833793 0.977198 -0.78850329 -3.0075061321 0 -0.78850329 -3.16227913
		 -0.977198 -0.78850329 -3.0075061321 -1.85874069 -0.78850329 -2.55833721 -2.55833697 -0.78850329 -1.85874069
		 -3.0075054169 -0.78850329 -0.97719771 -3.16227818 -0.78850329 0 -3.0075054169 -0.78850329 0.97719771
		 -2.55833673 -0.78850329 1.85874021 3.16227746 -0.78850329 0 1.27152264 0.26789725 -0.41314456
		 1.081622362 0.26789725 -0.78584445 0.78584474 0.26789725 -1.081622005 0.41314331 0.26789725 -1.27152288
		 0 0.26789725 -1.33695829 -0.4131425 0.26789725 -1.27152276 -0.78584367 0.26789725 -1.081622005
		 -1.081621051 0.26789725 -0.78584433 -1.27152205 0.26789725 -0.41314289 -1.33695769 0.26789725 0
		 -1.27152205 0.26789725 0.4131425 -1.081621289 0.26789725 0.78584337 1.33695722 0.26789725 -2.0653827e-006;
	setAttr -s 37 ".ed[0:36]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 12 0 0 0 13 1 1 14 1 13 14 0 2 15 1 14 15 0 3 16 1 15 16 0
		 4 17 1 16 17 0 5 18 1 17 18 0 6 19 1 18 19 0 7 20 1 19 20 0 8 21 1 20 21 0 9 22 1
		 21 22 0 10 23 1 22 23 0 11 24 0 23 24 0 12 25 0 25 13 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -15 -13
		mu 0 4 11 10 14 13
		f 4 1 15 -17 -14
		mu 0 4 10 9 15 14
		f 4 2 17 -19 -16
		mu 0 4 9 8 16 15
		f 4 3 19 -21 -18
		mu 0 4 8 7 17 16
		f 4 4 21 -23 -20
		mu 0 4 7 6 18 17
		f 4 5 23 -25 -22
		mu 0 4 6 5 19 18
		f 4 6 25 -27 -24
		mu 0 4 5 4 20 19
		f 4 7 27 -29 -26
		mu 0 4 4 3 21 20
		f 4 8 29 -31 -28
		mu 0 4 3 2 22 21
		f 4 9 31 -33 -30
		mu 0 4 2 1 23 22
		f 4 10 33 -35 -32
		mu 0 4 1 0 24 23
		f 4 11 12 -37 -36
		mu 0 4 12 11 13 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "cube_012";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.65625 0.84375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0.5 1 0 0 1 0 1 1 0 1 0 0.5 0 0.25 0 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".vt[0:44]"  3.007506609 -0.97120178 -0.977198 2.55833793 -0.97120178 -1.85874116
		 1.85874116 -0.97120178 -2.55833793 0.977198 -0.97120178 -3.0075061321 0 -0.97120178 -3.16227913
		 -0.977198 -1.21036315 -3.0075061321 -1.85874069 -1.16481066 -2.55833721 -2.55833697 -0.97120178 -1.85874069
		 -3.0075054169 -0.5885855 -0.97719771 -3.16227818 -0.91230696 0 -3.0075054169 -1.022715926 0.97719771
		 -2.5353663 -0.83297348 1.89357698 3.18940091 -0.95579618 0.0042381333 1.27152264 0.26789734 -0.41314456
		 1.081622362 0.26789734 -0.78584445 0.78584474 0.26789734 -1.081622005 0.41314331 0.62286162 -1.27152276
		 0 1.015367985 -1.33695829 -0.4131425 0.52436525 -1.27152276 -0.78584367 0.34984529 -1.081622005
		 -1.081621051 0.38762909 -0.78584433 -1.27152205 0.65051389 -0.41314289 -1.33695769 0.3267926 0
		 -1.27152205 0.21638337 0.4131425 -1.058650613 0.40612611 0.82068014 1.45606613 0.51567262 1.41129863
		 2.7822001 -1.57858396 -0.95281863 2.36668038 -1.57858396 -1.76832104 1.71949375 -1.57858396 -2.41550756
		 0.90399146 -1.57858396 -2.83102655 -2.2862178e-008 -1.57858396 -2.97420478 -0.90399146 -1.57858396 -2.83102655
		 -1.71949351 -1.57858396 -2.41550708 -2.36667943 -1.57858396 -1.76832044 -2.78219891 -1.57858396 -0.95281821
		 -2.92537618 -1.57858396 -0.04882716 -2.78219891 -1.57858396 0.85516405 -2.36667943 -1.57858396 1.67066586
		 2.92537594 -1.57858396 -0.04882716 1.45177424 -0.51922792 1.29429936 1.88302732 -1.32190335 1.14683437
		 -1.18658078 -1.57858396 1.52776182 -1.39599085 -0.65393889 1.33045089 -1.61608577 -0.46002519 1.29355168
		 -1.43993497 -1.19517887 1.41549885;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 12 0 0 0 13 1 1 14 1 13 14 0 2 15 1 14 15 0 3 16 1 15 16 0
		 4 17 1 16 17 0 5 18 1 17 18 0 6 19 1 18 19 0 7 20 1 19 20 0 8 21 1 20 21 0 9 22 1
		 21 22 0 10 23 1 22 23 0 11 24 0 23 24 0 12 25 0 25 13 0 0 26 1 1 27 1 26 27 0 2 28 1
		 27 28 0 3 29 1 28 29 0 4 30 1 29 30 0 5 31 1 30 31 0 6 32 1 31 32 0 7 33 1 32 33 0
		 8 34 1 33 34 0 9 35 1 34 35 0 10 36 1 35 36 0 11 37 0 36 37 0 12 38 0 38 26 0 4 18 1
		 5 19 1 6 20 1 8 20 1 25 39 0 38 40 0 40 39 0 12 40 1 12 39 1 24 43 0 37 41 0 42 44 0
		 43 42 0 11 43 1 37 42 1 44 41 0 37 44 1 37 43 1;
	setAttr -s 36 -ch 128 ".fc[0:35]" -type "polyFaces" 
		f 4 0 13 -15 -13
		mu 0 4 11 10 14 13
		f 4 1 15 -17 -14
		mu 0 4 10 9 15 14
		f 4 2 17 -19 -16
		mu 0 4 9 8 16 15
		f 4 3 19 -21 -18
		mu 0 4 8 7 17 16
		f 3 62 -23 -20
		mu 0 3 7 18 17
		f 3 63 -25 -22
		mu 0 3 6 19 18
		f 3 64 -27 -24
		mu 0 3 5 20 19
		f 3 7 65 -26
		mu 0 3 4 3 20
		f 4 8 29 -31 -28
		mu 0 4 3 2 22 21
		f 4 9 31 -33 -30
		mu 0 4 2 1 23 22
		f 4 10 33 -35 -32
		mu 0 4 1 0 24 23
		f 4 11 12 -37 -36
		mu 0 4 12 11 13 25
		f 4 -1 37 39 -39
		mu 0 4 26 27 28 29
		f 4 -2 38 41 -41
		mu 0 4 30 31 32 33
		f 4 -3 40 43 -43
		mu 0 4 34 35 36 37
		f 4 -4 42 45 -45
		mu 0 4 38 39 40 41
		f 4 -5 44 47 -47
		mu 0 4 42 43 44 45
		f 4 -6 46 49 -49
		mu 0 4 46 47 48 49
		f 4 -7 48 51 -51
		mu 0 4 50 51 52 53
		f 4 -8 50 53 -53
		mu 0 4 54 55 56 57
		f 4 -9 52 55 -55
		mu 0 4 58 59 60 61
		f 4 -10 54 57 -57
		mu 0 4 62 63 64 65
		f 4 -11 56 59 -59
		mu 0 4 66 67 68 69
		f 4 -12 60 61 -38
		mu 0 4 70 71 72 73
		f 3 4 21 -63
		mu 0 3 7 6 18
		f 3 5 23 -64
		mu 0 3 6 5 19
		f 3 6 25 -65
		mu 0 3 5 4 20
		f 3 -66 27 -29
		mu 0 3 20 3 21
		f 3 69 -68 -61
		mu 0 3 74 78 77
		f 3 70 -69 -70
		mu 0 3 74 76 78
		f 3 35 66 -71
		mu 0 3 74 75 76
		f 3 -34 75 -72
		mu 0 3 79 80 84
		f 3 79 -76 58
		mu 0 3 81 84 80
		f 3 78 -74 -77
		mu 0 3 81 85 83
		f 3 -78 -79 72
		mu 0 3 82 85 81
		f 3 -75 -80 76
		mu 0 3 83 84 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8";
	setAttr ".s" -type "double3" 0.25 0.25 0.25 ;
createNode transform -n "polySurface9" -p "polySurface8";
	setAttr ".r" -type "double3" 0 33.540000000000013 0 ;
createNode transform -n "transform3" -p "polySurface9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.3125 0.42500001
		 0.3125 0.42500001 0.68843985 0.375 0.68843985 0.47500002 0.3125 0.47500002 0.68843985
		 0.52500004 0.3125 0.52500004 0.68843985 0.57500005 0.3125 0.57500005 0.68843985 0.62500006
		 0.3125 0.62500006 0.68843985 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998
		 0.3735911 0.75190854 0.54828393 0.6951474 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -3.13596272 2.88323188 -2.14271402 -2.98745704 2.86550832 -2.17493987
		 -3.44025779 0.22341736 -2.41972423 -3.58876348 0.24114166 -2.3874979 -2.91332102 2.83908153 -2.043709278
		 -3.36612177 0.19699082 -2.28849363 -3.0160079 2.84047174 -1.93037844 -3.46880889 0.19838211 -2.17516303
		 -3.15360832 2.86775875 -1.99156666 -3.60640907 0.22566788 -2.23635101 -3.58803344 -0.17278244 -2.30010295;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 1 0 3 1 1 4 0 4 5 1 2 5 1
		 4 6 0 6 7 1 5 7 1 6 8 0 8 9 1 7 9 1 8 0 0 9 3 1 2 10 1 3 10 1 5 10 1 7 10 1 9 10 1;
	setAttr -s 10 -ch 35 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 3 -15 -12
		mu 0 4 8 10 11 9
		f 3 2 15 -17
		mu 0 3 12 13 14
		f 3 6 17 -16
		mu 0 3 13 15 14
		f 3 9 18 -18
		mu 0 3 15 16 14
		f 3 12 19 -19
		mu 0 3 16 17 14
		f 3 14 16 -20
		mu 0 3 17 12 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "polySurface8";
createNode transform -n "polySurface13" -p "polySurface10";
	setAttr ".t" -type "double3" 0.49988472196421724 0 0.79620019346200221 ;
	setAttr ".r" -type "double3" 0 -92.880000000000081 0 ;
createNode transform -n "transform1" -p "polySurface13";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.54828387 0.9923526
		 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474 0.65625
		 0.84375 0.375 0.5222376 0.42500001 0.50994164 0.42500001 0.68843985 0.375 0.68843985
		 0.47500002 0.50741744 0.47500002 0.68843985 0.52500004 0.51815331 0.52500004 0.68843985
		 0.57500005 0.5273127 0.57500005 0.68843985 0.62500006 0.5222376 0.62500006 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.99224496 0.35316819 3.5405128 2.91917348 0.20854004 3.43160534
		 3.40133882 -0.060746767 3.68797922 3.038553476 0.18128784 3.27954221 3.18540597 0.30907303 3.29446936
		 3.15678596 0.41530076 3.45575809 1.34010005 2.36502123 1.88290644 1.14479959 2.36923361 1.65136611
		 1.2390877 2.37253666 1.47412813 1.49266064 2.37036586 1.59612834 1.55509019 2.36572051 1.84876788;
	setAttr -s 20 ".ed[0:19]"  0 1 1 1 2 1 0 2 1 1 3 1 3 2 1 3 4 1 4 2 1
		 4 5 1 5 2 1 5 0 1 7 6 0 7 1 1 6 0 1 8 7 0 8 3 1 9 8 0 9 4 1 10 9 0 10 5 1 6 10 0;
	setAttr -s 10 -ch 35 ".fc[0:9]" -type "polyFaces" 
		f 3 0 1 -3
		mu 0 3 0 1 2
		f 3 3 4 -2
		mu 0 3 1 3 2
		f 3 5 6 -5
		mu 0 3 3 4 2
		f 3 7 8 -7
		mu 0 3 4 5 2
		f 3 9 2 -9
		mu 0 3 5 0 2
		f 4 -11 11 -1 -13
		mu 0 4 6 7 8 9
		f 4 -14 14 -4 -12
		mu 0 4 7 10 11 8
		f 4 -16 16 -6 -15
		mu 0 4 10 12 13 11
		f 4 -18 18 -8 -17
		mu 0 4 12 14 15 13
		f 4 -20 12 -10 -19
		mu 0 4 14 16 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "polySurface10";
createNode mesh -n "polySurfaceShape17" -p "polySurface14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:807]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1337 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.79546607 0.62640899
		 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607
		 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998 0.63750583 0.77368724 0.3908748
		 0.7346248 0.4659442 0.7370953 0.5 0.73172688 0.5 0.762299 0.47577947 0.76609206 0.53405261
		 0.73710477 0.5242151 0.76610804 0 0 1 0 1 1 0 1 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161
		 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.89203393
		 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854
		 0.65625 0.84375 0.65625 0.84375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.5 1 0 1 1 1 1 0
		 0 0 1 0 0 0.25 1 1 0 0.75 0 0.5 0 1 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146
		 0.97015893 0.62640893 0.93559146 0.62640893 0.93559146 0.61776704 0.9442333 0.61776704
		 0.9442333 0.62640893 0.93559146 0.6004833 0.96151704 0.59184146 0.97015893 0.59184146
		 0.97015893 0.6004833 0.96151704 0.60912514 0.95287514 0.60912514 0.95287514 0.375
		 0.3125 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985 0.47500002 0.3125
		 0.47500002 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005 0.3125 0.57500005
		 0.68843985 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541 0.54828393
		 0.00764741 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854 0.54828393
		 0.6951474 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985 0.375
		 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004 0.68843985
		 0.57500005 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985 0.3735911
		 0.064408541 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144 0.54828387
		 0.3048526 0.65625 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998
		 0.3735911 0.75190854 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125 0.42500001
		 0.3125 0.42500001 0.68843985 0.375 0.68843985 0.47500002 0.3125 0.47500002 0.68843985
		 0.52500004 0.3125 0.52500004 0.68843985 0.57500005 0.3125 0.57500005 0.68843985 0.62500006
		 0.3125 0.62500006 0.68843985 0.3735911 0.064408541 0.54828393 0.00764741 0.5 0.15000001
		 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625 0.54828387 0.9923526 0.37359107
		 0.93559146 0.5 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474 0.65625 0.84375
		 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985 0.47500002
		 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005 0.3125
		 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541
		 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625
		 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854
		 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985
		 0.375 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004
		 0.68843985 0.57500005 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985
		 0.3735911 0.064408541 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144
		 0.54828387 0.3048526 0.65625 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5
		 0.83749998;
	setAttr ".uvst[0].uvsp[250:499]" 0.3735911 0.75190854 0.54828393 0.6951474
		 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985
		 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005
		 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541
		 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625
		 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854
		 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985
		 0.375 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004
		 0.68843985 0.57500005 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985
		 0.3735911 0.064408541 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144
		 0.54828387 0.3048526 0.65625 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5
		 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125
		 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985 0.47500002 0.3125 0.47500002
		 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005 0.3125 0.57500005 0.68843985
		 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541 0.54828393 0.00764741
		 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625 0.54828387
		 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474
		 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985
		 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005
		 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541
		 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625
		 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854
		 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985
		 0.375 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004
		 0.68843985 0.57500005 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985
		 0.3735911 0.064408541 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144
		 0.54828387 0.3048526 0.65625 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5
		 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125
		 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985 0.47500002 0.3125 0.47500002
		 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005 0.3125 0.57500005 0.68843985
		 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541 0.54828393 0.00764741
		 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625 0.54828387
		 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474
		 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985
		 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005
		 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541
		 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625
		 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854
		 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985
		 0.375 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004
		 0.68843985 0.57500005 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985
		 0.3735911 0.064408541 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144
		 0.54828387 0.3048526 0.65625 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5
		 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125
		 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985 0.47500002 0.3125 0.47500002
		 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005 0.3125 0.57500005 0.68843985
		 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541 0.54828393 0.00764741
		 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625 0.54828387
		 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474
		 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985
		 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005
		 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541
		 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625
		 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854
		 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985
		 0.375 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125;
	setAttr ".uvst[0].uvsp[500:749]" 0.52500004 0.68843985 0.57500005 0.3125 0.57500005
		 0.68843985 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541 0.54828393
		 0.00764741 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854 0.54828393
		 0.6951474 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985 0.375
		 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004 0.68843985
		 0.57500005 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985 0.3735911
		 0.064408541 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144 0.54828387
		 0.3048526 0.65625 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998
		 0.3735911 0.75190854 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125 0.42500001
		 0.3125 0.42500001 0.68843985 0.375 0.68843985 0.47500002 0.3125 0.47500002 0.68843985
		 0.52500004 0.3125 0.52500004 0.68843985 0.57500005 0.3125 0.57500005 0.68843985 0.62500006
		 0.3125 0.62500006 0.68843985 0.3735911 0.064408541 0.54828393 0.00764741 0.5 0.15000001
		 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625 0.54828387 0.9923526 0.37359107
		 0.93559146 0.5 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474 0.65625 0.84375
		 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985 0.47500002
		 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005 0.3125
		 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541
		 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625
		 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854
		 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985
		 0.375 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004
		 0.68843985 0.57500005 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985
		 0.3735911 0.064408541 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144
		 0.54828387 0.3048526 0.65625 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5
		 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125
		 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985 0.47500002 0.3125 0.47500002
		 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005 0.3125 0.57500005 0.68843985
		 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541 0.54828393 0.00764741
		 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625 0.54828387
		 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474
		 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985
		 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005
		 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541
		 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625
		 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854
		 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985
		 0.375 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004
		 0.68843985 0.57500005 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985
		 0.3735911 0.064408541 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144
		 0.54828387 0.3048526 0.65625 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5
		 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125
		 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985 0.47500002 0.3125 0.47500002
		 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005 0.3125 0.57500005 0.68843985
		 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541 0.54828393 0.00764741
		 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625 0.54828387
		 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474
		 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985
		 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005
		 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541
		 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625
		 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854
		 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985
		 0.375 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004
		 0.68843985 0.57500005 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985
		 0.3735911 0.064408541 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144
		 0.54828387 0.3048526;
	setAttr ".uvst[0].uvsp[750:999]" 0.65625 0.15625 0.54828387 0.9923526 0.37359107
		 0.93559146 0.5 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474 0.65625 0.84375
		 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985 0.47500002
		 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005 0.3125
		 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541
		 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625
		 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854
		 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985
		 0.375 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004
		 0.68843985 0.57500005 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985
		 0.3735911 0.064408541 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144
		 0.54828387 0.3048526 0.65625 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5
		 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125
		 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985 0.47500002 0.3125 0.47500002
		 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005 0.3125 0.57500005 0.68843985
		 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541 0.54828393 0.00764741
		 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625 0.54828387
		 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474
		 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985
		 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005
		 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541
		 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625
		 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854
		 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985
		 0.375 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004
		 0.68843985 0.57500005 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985
		 0.3735911 0.064408541 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144
		 0.54828387 0.3048526 0.65625 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5
		 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125
		 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985 0.47500002 0.3125 0.47500002
		 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005 0.3125 0.57500005 0.68843985
		 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541 0.54828393 0.00764741
		 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625 0.54828387
		 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474
		 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985
		 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005
		 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541
		 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625
		 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854
		 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985
		 0.375 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004
		 0.68843985 0.57500005 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985
		 0.3735911 0.064408541 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144
		 0.54828387 0.3048526 0.65625 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5
		 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125
		 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985 0.47500002 0.3125 0.47500002
		 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005 0.3125 0.57500005 0.68843985
		 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541 0.54828393 0.00764741
		 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625 0.54828387
		 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474
		 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985
		 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005
		 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541
		 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625
		 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854
		 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.375 0.68843985 0.47500002 0.3125 0.47500002
		 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005 0.3125 0.57500005 0.68843985
		 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541 0.54828393 0.00764741
		 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625 0.54828387
		 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.51874983 0.3125 0.51874983 0.68843985 0.52499986
		 0.3125 0.53749985 0.3125 0.53749985 0.68843985 0.52499986 0.68843985 0.54999983 0.3125
		 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981
		 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59374976 0.3125 0.59374976 0.68843985
		 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.68843985 0.59999979 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.3908748 0.2653752 0.4517161 0.3048526
		 0.40815854 0.28265893 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.63750577 0.22631268 0.65625 0.15625 0.6486026 0.2045339 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.3908748 0.7346248
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.63750583 0.77368724 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893
		 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387
		 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893
		 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393
		 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974
		 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.65625 0.84375 0.65625 0.84375
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.5 1 1 1 1 0 0 0 0 0.25 1 0 1 1 0 0.5 0 0.75
		 0 1 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985 0.47500002
		 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005 0.3125
		 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541
		 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625
		 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854
		 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985
		 0.375 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004
		 0.68843985 0.57500005 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985
		 0.3735911 0.064408541 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144
		 0.54828387 0.3048526 0.65625 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5
		 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125
		 0.42500001 0.3125 0.42500001 0.68843985;
	setAttr ".uvst[0].uvsp[1250:1336]" 0.375 0.68843985 0.47500002 0.3125 0.47500002
		 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005 0.3125 0.57500005 0.68843985
		 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541 0.54828393 0.00764741
		 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625 0.54828387
		 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474
		 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985
		 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004 0.68843985 0.57500005
		 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985 0.3735911 0.064408541
		 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144 0.54828387 0.3048526 0.65625
		 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854
		 0.54828393 0.6951474 0.65625 0.84375 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985
		 0.375 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.52500004 0.3125 0.52500004
		 0.68843985 0.57500005 0.3125 0.57500005 0.68843985 0.62500006 0.3125 0.62500006 0.68843985
		 0.3735911 0.064408541 0.54828393 0.00764741 0.5 0.15000001 0.37359107 0.24809144
		 0.54828387 0.3048526 0.65625 0.15625 0.54828387 0.9923526 0.37359107 0.93559146 0.5
		 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474 0.65625 0.84375 0.54828387 0.9923526
		 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474 0.65625
		 0.84375 0.375 0.5222376 0.42500001 0.50994164 0.42500001 0.68843985 0.375 0.68843985
		 0.47500002 0.50741744 0.47500002 0.68843985 0.52500004 0.51815331 0.52500004 0.68843985
		 0.57500005 0.5273127 0.57500005 0.68843985 0.62500006 0.5222376 0.62500006 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 661 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[83]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[84]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[85]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[87]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[88]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[89]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[90]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[91]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[92]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[93]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[94]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[95]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[96]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[97]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[98]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[99]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[101]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[103]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[105]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[106]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[107]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[108]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[109]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[110]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[112]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[114]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[116]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[119]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[120]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[121]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[123]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[124]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[125]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[126]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[127]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[128]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[129]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[130]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[131]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[132]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[133]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[134]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[135]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[136]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[137]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[138]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[139]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[140]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[141]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[142]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[143]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[144]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[145]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[146]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[147]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[148]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[149]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[150]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[151]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[152]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[153]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[154]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[155]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[156]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[157]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[158]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[159]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[160]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[162]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[163]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[164]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[165]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[166]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[167]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[168]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[169]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[170]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[171]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[172]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[173]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[174]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[175]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[176]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[177]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[178]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[179]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[180]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[181]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[182]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[183]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[184]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[188]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[189]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[190]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[191]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[192]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[193]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[194]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[195]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[196]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[197]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[198]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[199]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[200]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[201]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[203]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[204]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[205]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[206]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[207]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[208]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[209]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[210]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[211]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[212]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[213]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[214]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[215]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[216]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[217]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[218]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[219]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[220]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[221]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[222]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[223]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[224]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[225]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[226]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[227]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[228]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[229]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[230]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[231]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[232]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[233]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[234]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[235]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[236]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[237]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[238]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[239]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[240]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[241]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[242]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[243]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[244]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[245]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[246]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[247]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[248]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[249]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[250]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[251]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[252]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[253]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[254]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[255]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[256]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[257]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[258]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[259]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[260]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[261]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[262]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[263]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[264]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[265]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[266]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[267]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[268]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[269]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[270]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[271]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[272]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[273]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[274]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[275]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[276]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[277]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[278]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[279]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[280]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[281]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[282]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[283]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[284]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[285]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[286]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[287]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[288]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[289]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[290]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[291]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[292]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[293]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[294]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[295]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[296]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[297]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[298]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[299]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[300]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[301]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[302]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[303]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[304]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[305]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[306]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[307]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[308]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[309]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[310]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[311]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[312]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[313]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[314]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[315]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[316]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[317]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[318]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[319]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[320]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[321]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[322]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[323]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[324]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[325]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[326]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[327]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[328]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[329]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[330]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[331]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[332]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[333]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[334]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[335]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[336]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[337]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[338]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[339]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[340]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[341]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[342]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[343]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[344]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[345]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[346]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[347]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[348]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[349]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[350]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[351]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[352]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[353]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[354]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[355]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[356]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[357]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[358]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[359]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[360]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[361]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[362]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[363]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[364]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[365]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[366]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[367]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[368]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[369]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[370]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[371]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[372]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[373]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[374]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[375]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[376]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[377]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[378]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[379]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[380]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[381]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[382]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[383]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[384]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[385]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[386]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[387]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[388]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[389]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[390]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[391]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[392]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[393]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[394]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[395]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[396]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[397]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[398]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[399]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[400]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[401]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[402]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[403]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[404]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[405]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[406]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[407]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[408]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[409]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[410]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[411]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[412]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[413]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[414]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[415]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[416]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[417]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[418]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[419]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[420]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[421]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[422]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[423]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[424]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[425]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[426]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[427]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[428]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[429]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[430]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[431]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[432]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[433]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[434]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[435]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[436]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[437]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[438]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[439]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[440]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[441]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[442]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[443]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[444]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[445]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[446]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[447]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[448]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[449]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[450]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[451]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[452]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[453]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[454]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[455]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[456]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[457]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[458]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[459]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[460]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[461]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[462]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[463]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[464]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[465]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[466]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[467]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[468]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[469]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[470]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[471]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[472]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[473]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[474]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[475]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[476]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[477]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[478]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[479]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[480]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[481]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[482]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[483]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[484]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[485]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[486]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[487]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[488]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[489]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[490]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[491]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[492]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[493]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[494]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[495]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[496]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[497]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[498]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[499]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[500]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[501]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[502]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[503]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[504]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[505]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[506]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[507]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[508]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[509]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[510]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[511]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[512]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[513]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[514]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[515]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[516]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[517]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[518]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[519]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[520]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[521]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[522]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[523]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[524]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[525]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[526]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[527]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[528]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[529]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[530]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[531]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[532]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[533]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[534]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[535]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[536]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[537]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[538]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[539]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[540]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[541]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[542]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[543]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[544]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[545]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[546]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[547]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[548]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[549]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[550]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[551]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[552]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[553]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[554]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[555]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[556]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[557]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[558]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[559]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[560]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[561]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[562]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[563]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[564]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[565]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[566]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[567]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[568]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[569]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[570]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[571]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[572]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[573]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[574]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[575]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[576]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[577]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[578]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[579]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[580]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[581]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[582]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[583]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[584]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[585]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[586]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[587]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[588]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[589]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[590]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[591]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[592]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[593]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[594]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[595]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[596]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[597]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[598]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[599]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[600]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[601]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[602]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[603]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[604]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[605]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[606]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[607]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[608]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[609]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[610]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[611]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[612]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[613]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[614]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[615]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[616]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[617]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[618]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[619]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[620]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[621]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[622]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[623]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[624]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[625]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[626]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[627]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[628]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[629]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[635]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[637]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[638]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[639]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[640]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[641]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[647]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[649]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[650]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[651]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[652]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[653]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[659]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[661]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[662]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[663]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[664]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[665]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[671]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[673]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[674]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[675]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[676]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[677]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[683]" -type "float3" 0 1.7319405 0 ;
	setAttr ".pt[690]" -type "float3" -0.11187103 -0.078232683 -0.064573176 ;
	setAttr ".pt[691]" -type "float3" 0 1.6808215 0 ;
	setAttr ".pt[692]" -type "float3" 0 1.6808215 0 ;
	setAttr ".pt[693]" -type "float3" 0 1.6808215 0 ;
	setAttr ".pt[694]" -type "float3" 0 1.6808215 0 ;
	setAttr ".pt[695]" -type "float3" 0 1.6808215 0 ;
	setAttr -s 696 ".vt";
	setAttr ".vt[0:165]"  3.82857966 2.45881796 -1.32064235 3.32255864 2.52250338 -2.48252797
		 2.41397977 2.52250338 -3.39110661 1.26910436 2.52250338 -3.9744494 -3.1676059e-008 2.52250338 -4.17545509
		 -1.26910436 2.52250338 -3.9744494 -2.41397953 2.52250338 -3.39110565 -3.32255697 2.52250338 -2.48252726
		 -3.90590048 2.52250338 -1.33765185 -4.10690594 2.52250338 -0.068547949 -3.90590024 2.52250338 1.20055604
		 -3.43619943 2.38963866 1.77626526 -1.53127623 2.38963866 3.18933582 -1.16995096 2.38963866 4.3904295
		 -0.034484684 2.38963866 4.57275963 1.0020079613 2.38963866 4.23108244 1.55476761 2.38963866 3.77757382
		 1.86023486 2.38963866 2.57965851 4.18472147 2.38963866 1.11179996 4.065909386 2.38963866 -0.032342236
		 0 2.52250314 0 2.45401549 2.38963866 1.74173319 -3.5205524 2.38963866 3.087373972
		 -0.20292835 5.82355213 1.68472815 -0.031827915 5.83496237 1.72069693 0.1392343 5.82402611 1.68454373
		 -0.21608205 4.051416397 2.34336185 -0.42439637 4.63972664 2.20183015 0.23794478 3.79755425 2.35137296
		 0.64968538 3.62623715 2.30747914 0.40611926 5.82402611 1.60499144 4.22220802 3.37520075 -1.37187839
		 3.5916245 3.37520075 -2.60946774 2.60946774 3.37520075 -3.5916245 1.37187839 3.37520075 -4.22220707
		 0 3.37520075 -4.43949127 -1.37187839 3.039444685 -4.22220707 -2.60946727 3.10339546 -3.59162354
		 -3.59162331 3.37520075 -2.60946727 -4.22220612 3.91235209 -1.37187791 -4.43948984 3.45788264 0
		 -4.22220612 3.30288076 1.37187791 -3.55937481 3.56925869 2.65837336 4.47756767 3.39682865 0.0059498721
		 1.78507769 5.11475945 -0.5800094 1.51847851 5.11475945 -1.10323894 1.10323942 5.11475945 -1.51847804
		 0.58000767 5.61309004 -1.78507781 0 6.16412592 -1.87694216 -0.58000654 5.47481203 -1.78507781
		 -1.10323787 5.22980547 -1.51847804 -1.51847684 5.28284979 -1.10323882 -1.78507674 5.65191078 -0.58000708
		 -1.8769412 5.19744205 0 -1.78507674 5.042439461 0.58000654 -1.48622882 5.30881786 1.15214443
		 2.044156313 5.46260881 1.98130786 3.90590215 2.52250314 -1.33765233 3.32255864 2.52250314 -2.48252797
		 2.41397953 2.52250314 -3.39110661 1.26910436 2.52250314 -3.9744494 -3.2095976e-008 2.52250314 -4.17545557
		 -1.26910436 2.52250314 -3.9744494 -2.41397953 2.52250314 -3.39110565 -3.32255697 2.52250314 -2.48252702
		 -3.90590048 2.52250314 -1.33765185 -4.10690594 2.52250314 -0.068547957 -3.90590048 2.52250314 1.20055604
		 -3.32255697 2.52250314 2.34543085 4.10690546 2.52250314 -0.068547957 2.038130999 4.0097222328 1.81705356
		 2.64356303 2.8828547 1.6100291 -1.6658287 2.52250314 2.14480925 -1.95981741 3.82060313 1.86780643
		 -2.26880622 4.092836857 1.81600392 -2.021510124 3.06076169 1.98720431 2.30921245 4.66910219 -0.92301375
		 1.15710437 4.66910219 -2.17762852 0.40638757 4.27872515 -1.45355606 1.61189663 4.27872515 -0.23029418
		 -0.00042510987 4.66910219 -2.86061835 -2.68297029 4.66910219 -0.23810653 -1.54434729 4.27872515 0.24639115
		 0.21139738 4.27872515 -1.445696 -2.32465005 4.66910219 -0.97179335 -1.35690832 4.27872515 -0.33916184
		 -1.61921787 4.66910219 -1.83313739 -0.94399506 4.27872515 -0.88342726 -0.77414948 4.66910219 -2.50028849
		 -0.33062685 4.27872515 -1.31797254 -1.10767257 2.084009409 2.91735482 -1.27309322 2.14677954 2.97340512
		 -1.25666416 2.20215487 3.14978385 -1.081089616 2.1736083 3.20274138 -0.98900789 2.10059023 3.059092522
		 0.51565182 8.21614742 0.84091783 0.3502312 8.27891731 0.89696836 0.36666036 8.33429337 1.073346972
		 0.54223478 8.30574608 1.12630451 0.6343165 8.232728 0.98265535 -1.14150548 2.14142847 3.060475349
		 0.61873043 8.78954983 0.84441537 1.032096624 2.39544916 2.7334311 0.82228094 2.36209416 2.78556824
		 0.79158092 2.43222451 2.99047112 0.98242301 2.50892138 3.064971209 1.13107002 2.48619318 2.90611172
		 -0.28072992 7.5917902 0.68218863 -0.49054581 7.55843496 0.73432559 -0.52124572 7.62856579 0.93922842
		 -0.33040351 7.70526266 1.01372838 -0.18175669 7.68253422 0.85486907 0.95189035 2.43697667 2.89611077
		 -0.47479224 8.07473278 0.7124542 -0.02897766 2.06710124 -1.17559123 -0.25110739 2.044726372 -1.10697269
		 -0.25110739 1.97231948 -0.88491869 -0.028977694 1.9499445 -0.81630021 0.10830603 2.0085229874 -0.99594569
		 -0.02897766 6.33725834 0.21681252 -0.25110739 6.31488323 0.285431 -0.25110739 6.24247694 0.50748497
		 -0.028977694 6.22010136 0.57610345 0.10830603 6.27868032 0.39645797 -0.090372831 2.0085229874 -0.99594569
		 -0.090372831 6.88496971 0.63834131 4.35912275 3.3256762 -0.17501584 4.32990694 3.21689939 -0.097462751
		 4.41540861 3.21689939 0.0092608258 4.49746704 3.3256762 -0.0023334122 4.46268034 3.39290428 -0.11622265
		 1.70952511 5.55071878 1.94771183 1.68030965 5.44194174 2.025264978 1.76581132 5.44194174 2.13198853
		 1.84786987 5.55071878 2.12039423 1.81308317 5.61794662 2.0065050125 4.41291714 3.2956109 -0.07635475
		 1.39441991 5.84335756 2.37343359 -3.55139232 3.57956386 2.746243 -3.52298045 3.48999667 2.684201
		 -3.5871408 3.48999667 2.59166932 -3.65520597 3.57956362 2.59652352 -3.63311219 3.63491917 2.69205546
		 -1.25413144 5.41166496 1.15334761 -1.22571957 5.32209778 1.091305494 -1.28988004 5.32209778 0.99877381
		 -1.3579452 5.41166496 1.0036281347 -1.33585143 5.46702003 1.099159837 -3.58996654 3.55480814 2.66213846
		 -0.97106749 5.65262413 0.82157809 -3.93247771 3.98513889 -1.12243819 -3.86615348 3.89557171 -1.13848579
		 -3.83312702 3.89557171 -1.24613321 -3.87904 3.98513865 -1.29661524 -3.94044209 4.040493965 -1.22016764
		 -1.25994599 5.81723976 -0.30250213 -1.19362164 5.72767258 -0.31854972 -1.1605953 5.72767258 -0.42619714
		 -1.20650816 5.81723976 -0.47667924 -1.26791036 5.87259531 -0.40023148 -3.89024806 3.96038294 -1.20476794
		 -0.82417113 6.058198929 -0.28527603 -0.13519181 3.35253811 -4.26157188 -0.09159974 3.26165414 -4.16135025
		 0.050537482 3.26053739 -4.16188955 0.094791047 3.35073113 -4.26244402;
	setAttr ".vt[166:331]" -0.019995971 3.40759063 -4.32405138 -0.099863395 6.48559952 -1.43578398
		 -0.056271326 6.39471579 -1.33556247 0.085865907 6.39359856 -1.33610141 0.13011947 6.48379278 -1.43665588
		 0.015332451 6.5406518 -1.49826324 -0.020291796 3.32661009 -4.23426151 0.045725528 6.913867 -0.99873841
		 2.38336587 3.48439813 -3.37284374 2.40142584 3.39483094 -3.30703878 2.51002908 3.39483094 -3.27730632
		 2.55908966 3.48439813 -3.3247354 2.4808073 3.53975344 -3.38378048 1.64520371 5.31649923 -0.67657959
		 1.66326368 5.22693253 -0.61077482 1.77186704 5.22693253 -0.58104217 1.82092738 5.31649923 -0.62847137
		 1.74264526 5.37185478 -0.68751681 2.4669435 3.45964241 -3.33314085 1.64125729 5.5574584 -0.24048248
		 -2.45081687 2.11921501 1.077039003 -2.37434483 2.086059809 1.29696333 -2.16287851 1.98373723 1.28572857
		 -2.10865808 1.95365202 1.058860898 -2.28661323 2.03738308 0.9298836 -0.49802384 6.16263008 1.0065908432
		 -0.42155167 6.12947464 1.22651517 -0.21008575 6.027151585 1.21528041 -0.15586472 5.99706793 0.98841262
		 -0.33382019 6.080798149 0.85943532 -2.27666187 2.036010027 1.12969506 -0.0026155091 6.64744759 1.047008872
		 -2.42057109 2.11921501 1.43182576 -2.31300807 2.086059809 1.63833225 -2.10540748 1.98373723 1.59654379
		 -2.084666967 1.95365202 1.36421061 -2.27944803 2.03738308 1.26240921 -0.4986473 6.16263008 1.07887578
		 -0.39108458 6.12947464 1.28538239 -0.18348435 6.027151585 1.24359393 -0.16274323 5.99706793 1.011260629
		 -0.35752457 6.080798149 0.90945923 -2.2406199 2.036010027 1.4586643 -0.0026155091 6.64744759 1.047008991
		 -2.25430417 2.11921501 2.0085132122 -2.099733353 2.086059809 2.18264699 -1.90853667 1.98373723 2.091608047
		 -1.94494212 1.95365202 1.86120951 -2.15863776 2.03738308 1.80985379 -0.47599152 6.16263008 1.19859469
		 -0.32142091 6.12947464 1.37272859 -0.13022445 6.027151585 1.28168988 -0.16662918 5.99706793 1.051291108
		 -0.38032502 6.080798149 0.99993545 -2.073230505 2.036010027 1.99076617 -0.0026158141 6.64744759 1.047008872
		 -1.92192447 2.11921501 2.56715536 -1.7269783 2.086059809 2.6944766 -1.56647706 1.98373723 2.55633307
		 -1.6622287 1.95365202 2.34363508 -1.88190675 2.03738308 2.3503232 -0.41941756 6.16263008 1.31782079
		 -0.22447158 6.12947464 1.44514191 -0.06397064 6.027151585 1.30699885 -0.15972167 5.99706793 1.09430027
		 -0.37939996 6.080798149 1.10098863 -1.75190282 2.036010027 2.50238442 -0.0026156616 6.64744759 1.047008872
		 -1.74563444 2.40219975 3.16738153 -1.53174472 2.36904478 3.25939155 -1.39730656 2.2667222 3.095774174
		 -1.52810955 2.23663688 2.90264344 -1.74338758 2.32036805 2.9468987 -0.47959092 6.44561529 1.67892671
		 -0.26570106 6.41245985 1.77093685 -0.13126327 6.3101368 1.60731959 -0.26206598 6.28005266 1.41418874
		 -0.47734421 6.36378288 1.45844424 -1.5892365 2.318995 3.07441783 -0.11539505 6.93043232 1.34065998
		 2.056536913 2.40219975 2.15992498 2.076924562 2.36904478 1.92797887 1.87943232 2.2667222 1.85155201
		 1.73698843 2.23663688 2.036264181 1.84644461 2.32036805 2.22684884 0.24643692 6.44561529 1.42378545
		 0.26682463 6.41245985 1.19183922 0.069332734 6.3101368 1.11541247 -0.073111728 6.28005266 1.30012441
		 0.036344603 6.36378288 1.49070919 1.91926503 2.318995 2.040513515 -0.18887955 6.93043232 1.1838634
		 1.60272801 2.41383028 2.87673593 1.69504976 2.38162279 2.67024875 1.53797877 2.28222442 2.53740931
		 1.34858251 2.25299907 2.66179729 1.38859928 2.33433723 2.87151217 0.17442077 6.34168816 1.62646794
		 0.26674256 6.30948019 1.41998076 0.10967186 6.2100811 1.28714144 -0.079724886 6.1808567 1.41152906
		 -0.039707948 6.26219463 1.62124431 1.5145874 2.33300328 2.72354031 -0.14912185 6.8126502 1.26805007
		 2.22624326 2.41383028 1.54041326 2.18689203 2.38162279 1.31767654 1.98234928 2.28222442 1.29576921
		 1.89528704 2.25299907 1.50496662 2.046021223 2.33433723 1.65616465 0.34253341 6.34168816 1.3061738
		 0.30318192 6.30948019 1.083437204 0.098639831 6.2100811 1.061529875 0.011576996 6.1808567 1.27072704
		 0.1623114 6.26219463 1.42192531 2.067358255 2.33300328 1.46299803 -0.12634033 6.8126502 1.19084597
		 2.24081874 2.41383028 0.95975167 2.14865208 2.38162279 0.75319535 1.94489896 2.28222442 0.78151995
		 1.91113985 2.25299907 1.0055817366 2.094027758 2.33433723 1.11573505 0.35650527 6.34168816 1.18908548
		 0.26433867 6.30948019 0.98252916 0.060585786 6.2100811 1.010853767 0.026826171 6.1808567 1.23491549
		 0.20971435 6.26219463 1.34506881 2.067907333 2.33300328 0.9231568 -0.12634048 6.8126502 1.19084597
		 2.097660303 2.41383028 0.34783462 1.95461178 2.38162279 0.17262818 1.76538992 2.28222442 0.25332913
		 1.79149318 2.25299907 0.47841129 1.99684727 2.33433723 0.53681916 0.33918899 6.34168816 1.062684536
		 0.19614075 6.30948019 0.88747805 0.0069189453 6.2100811 0.96817887 0.0330217 6.1808567 1.19326127
		 0.23837601 6.26219463 1.25166905 1.92120028 2.33300328 0.35780457 -0.12634048 6.8126502 1.19084597
		 1.72657406 2.41383028 -0.30031297 1.53624308 2.38162279 -0.42251882 1.38137746 2.28222442 -0.2871148
		 1.47599673 2.25299907 -0.081225067 1.6893394 2.33433723 -0.08938162 0.27649131 6.34168816 0.92463243
		 0.08616028 6.30948019 0.80242646 -0.068705291 6.2100811 0.93783033 0.025913697 6.1808567 1.14372039
		 0.23925674 6.26219463 1.13556373 1.56190598 2.33300328 -0.23611042 -0.12634048 6.8126502 1.19084597
		 1.26131022 2.41383028 -0.74080443 1.04526484 2.38162279 -0.80777133 0.93216151 2.28222442 -0.63594216
		 1.078305483 2.25299907 -0.46277949 1.28173029 2.33433723 -0.52758747 0.19081505 6.34168816 0.82676423
		 -0.025230255 6.30948019 0.75979722 -0.13833351 6.2100811 0.9316262 0.0078102113 6.1808567 1.10478926
		 0.2112352 6.26219463 1.039981127 1.11975431 2.33300328 -0.63497674 -0.12634048 6.8126502 1.19084597
		 0.79502195 2.41383028 -1.0018553734 0.56947875 2.38162279 -1.018897414;
	setAttr ".vt[332:497]" 0.49759296 2.28222442 -0.82615387 0.67870855 2.25299907 -0.6899904
		 0.86252958 2.33433723 -0.79857928 0.10152443 6.34168816 0.76514566 -0.12401882 6.30948019 0.74810356
		 -0.19590443 6.2100811 0.94084692 -0.014788971 6.1808567 1.07701087 0.1690321 6.26219463 0.96842158
		 0.68066627 2.33300328 -0.86709493 -0.12634045 6.8126502 1.19084585 -0.77826661 2.41383028 -1.09647572
		 -0.96494204 2.38162279 -0.96875536 -0.90053099 2.28222442 -0.77338678 -0.67404771 2.25299907 -0.78036332
		 -0.59848398 2.33433723 -0.98004264 -0.2146769 6.34168816 0.71614629 -0.40135232 6.30948019 0.84386665
		 -0.33694145 6.2100811 1.039234877 -0.11045792 6.1808567 1.032258868 -0.034894258 6.26219463 0.83257926
		 -0.78325415 2.33300328 -0.91980445 -0.12634048 6.8126502 1.19084585 -1.7088238 2.41383028 -0.58470863
		 -1.82130015 2.38162279 -0.38847083 -1.67827702 2.28222442 -0.24061279 -1.47740781 2.25299907 -0.34546974
		 -1.49628651 2.33433723 -0.55813217 -0.4124817 6.34168816 0.80191618 -0.52495795 6.30948019 0.99815392
		 -0.38193497 6.2100811 1.14601171 -0.1810655 6.1808567 1.041155219 -0.19994438 6.26219463 0.82849252
		 -1.63641882 2.33300328 -0.42347863 -0.12634048 6.8126502 1.19084597 -1.22281682 2.83916283 0.43092346
		 -1.39203489 2.78888178 0.42563781 -1.39624393 2.61315441 0.4085193 -1.22962713 2.55483007 0.40322509
		 -1.12244332 2.69451118 0.4170717 -1.23380172 2.37543917 5.19391537 -1.40301967 2.32515788 5.18862963
		 -1.40722871 2.14943027 5.17151117 -1.24061191 2.091105938 5.16621685 -1.1334281 2.23078728 5.18006325
		 -1.27263319 2.69810796 0.41707551 -1.28528154 2.16451097 5.57002926 -0.23243606 2.63384461 1.71784496
		 -0.40056461 2.58417201 1.73914957 -0.40626636 2.40777898 1.73492444 -0.24166174 2.34843469 1.71100879
		 -0.13422871 2.48815084 1.70045304 0.2105061 2.44111681 5.017593861 0.042377576 2.39144421 5.038897991
		 0.036675826 2.21505141 5.034673214 0.20128047 2.15570712 5.010757446 0.30871347 2.29542303 5.00020170212
		 -0.28303146 2.49247622 1.7206763 0.19543667 2.25211811 5.29195929 -0.017470647 2.58273458 1.46116734
		 -0.21039385 2.52673626 1.50078619 -0.21709925 2.32223058 1.50583589 -0.02832037 2.25183749 1.46933794
		 0.095056914 2.41283774 1.44173121 0.73705482 2.53640866 5.25310421 0.54413164 2.48041034 5.2927227
		 0.53742617 2.27590466 5.29777241 0.72620511 2.20551157 5.26127481 0.84958243 2.36651182 5.23366833
		 -0.075645424 2.41927528 1.47577167 0.81414634 2.33246255 5.58250618 0.67621857 2.61632967 0.99135208
		 0.52002472 2.56059742 1.049108982 0.52116716 2.3850646 1.047690392 0.67806703 2.33231163 0.98905641
		 0.77389407 2.47524118 0.95423734 1.83206928 2.50000834 4.097372055 1.67587543 2.44427633 4.15512896
		 1.67701781 2.26874352 4.15371037 1.83391786 2.2159903 4.095076084 1.92974484 2.35891986 4.060257435
		 0.6338743 2.4739089 1.0062890053 1.948241 2.31906724 4.3591814 2.66684794 2.6421566 -0.28312394
		 2.50458479 2.58642459 -0.32058197 2.50631857 2.41089177 -0.32114089 2.66965294 2.35813856 -0.28402862
		 2.76886559 2.50106812 -0.26053268 1.92808318 2.52583551 2.94760013 1.76582015 2.47010326 2.91014194
		 1.76755381 2.29457045 2.90958309 1.93088841 2.24181724 2.94669557 2.030100822 2.38474679 2.97019172
		 2.62325382 2.49973607 -0.29388168 1.8814795 2.34489417 3.23020959 3.77217746 2.6421566 -1.50665879
		 3.60828972 2.58642459 -1.4789629 3.60966277 2.41089177 -1.48008454 3.77439904 2.35813856 -1.50847411
		 3.87483859 2.50106812 -1.52489817 4.36699629 2.52583551 1.54913116 4.20310831 2.4701035 1.57682741
		 4.2044816 2.29457045 1.57570577 4.36921787 2.24181724 1.54731607 4.46965742 2.38474679 1.53089237
		 3.72787356 2.49973607 -1.49981582 4.45819807 2.34489417 1.99806166 2.59931302 2.60495067 -0.5888328
		 2.46389151 2.55955648 -0.59170187 2.46515107 2.4165833 -0.59249425 2.60135126 2.3736155 -0.5901159
		 2.684268 2.49003267 -0.58785272 2.64685178 2.51020575 2.3192513 2.51143026 2.4648118 2.31638265
		 2.51269007 2.32183862 2.3155899 2.64889002 2.27887058 2.31796837 2.73180676 2.39528799 2.32023215
		 2.56279469 2.48894763 -0.59019983 2.6568985 2.36282778 2.74714184 2.23696327 2.60495067 -0.89496034
		 2.11645317 2.55955648 -0.83311737 2.11718464 2.4165833 -0.83441329 2.23814654 2.3736155 -0.89705825
		 2.31217384 2.49003267 -0.93447798 3.66103244 2.51020575 1.64102864 3.54052258 2.4648118 1.70287204
		 3.54125404 2.32183862 1.70157576 3.66221595 2.27887058 1.63893116 3.73624325 2.39528799 1.60151136
		 2.20418406 2.48894763 -0.8788057 3.87325263 2.36282778 2.012718678 2.79793262 2.42394328 -0.54184812
		 2.67689824 2.37952876 -0.48031914 2.68169045 2.23692703 -0.47108284 2.80568671 2.19320869 -0.52690417
		 2.87752843 2.30879116 -0.57063949 4.14524889 2.55681324 2.034054756 4.024214268 2.51239896 2.095584154
		 4.029006481 2.36979723 2.10482001 4.15300274 2.32607889 2.048998833 4.22484446 2.44166136 2.0052640438
		 2.7679472 2.30847979 -0.51815885 4.34997082 2.44331598 2.42150569 -2.29703712 2.71992016 0.12079544
		 -2.45158291 2.66857505 0.011625673 -2.45517039 2.47287393 -0.00029800416 -2.30284142 2.40326858 0.10150192
		 -2.20510983 2.5559516 0.17634201 -4.15442467 2.54254055 3.022085667 -4.30897045 2.49119544 2.91291618
		 -4.31255817 2.29549408 2.90099239 -4.16022921 2.22588873 3.0027923584 -4.062497616 2.37857199 3.077632427
		 -2.3423481 2.56411767 0.081993252 -4.42940807 2.33363199 3.43999815 -2.10544586 2.32945824 0.59705824
		 -2.26965666 2.27229548 0.50647157 -2.28397989 2.077503681 0.52394074 -2.1286211 2.014278889 0.62532377
		 -2.018281221 2.16999531 0.67051286 -3.76178718 2.68589997 3.60177422 -3.92599845 2.62873697 3.51118803
		 -3.94032145 2.43394542 3.5286572 -3.78496265 2.37072062 3.63004017 -3.67462277 2.52643704 3.67522955
		 -2.16119671 2.17270637 0.58466125 -4.017072678 2.55659914 4.062231541;
	setAttr ".vt[498:663]" -3.16489506 2.65298772 0.4360559 -3.35242987 2.59915233 0.45532212
		 -3.36063409 2.40342808 0.44644225 -3.17816997 2.33629942 0.42168763 -3.057196617 2.49053574 0.41526839
		 -2.6449964 2.44212532 3.83959484 -2.83253121 2.38828993 3.85886168 -2.84073544 2.19256568 3.84998131
		 -2.65827155 2.12543702 3.82522702 -2.53729796 2.27967334 3.81880808 -3.22266507 2.4964807 0.43495515
		 -2.57349038 2.22829533 4.33261967 -1.87401915 2.47098732 0.91964144 -2.031645775 2.42257476 0.91230655
		 -2.034883499 2.25769043 0.91987658 -1.87925816 2.20419884 0.93188936 -1.77983844 2.33602357 0.93174422
		 -1.94891524 2.57649636 3.82078767 -2.10654187 2.5280838 3.81345344 -2.1097796 2.36319947 3.82102299
		 -1.95415425 2.30970788 3.83303618 -1.85473454 2.44153285 3.83289099 -1.91992891 2.33829498 0.92309129
		 -1.96082461 2.43813109 4.25555658 -3.10289288 2.53439665 1.95751512 -3.21081972 2.4796288 1.98126662
		 -3.20913553 2.44110942 2.0984478 -3.10016775 2.47207117 2.14711809 -3.034505844 2.52972531 2.06001687
		 -3.85668707 4.45725298 2.62332773 -3.96461415 4.40248585 2.64707923 -3.96292996 4.36396599 2.76426029
		 -3.85396218 4.3949275 2.81293035 -3.78830051 4.45258284 2.72582936 -3.13150382 2.4913857 2.048872709
		 -3.96472073 4.7052846 2.83098698 3.99574375 2.27141571 -1.29829574 3.39898252 2.27141571 -2.46950507
		 2.46950507 2.27141571 -3.39898252 1.29829574 2.27141571 -3.99574304 0 2.27141571 -4.20137262
		 -1.29829574 2.27141571 -3.99574304 -2.46950483 2.27141571 -3.39898157 -3.39898157 2.27141571 -2.46950459
		 -3.99574208 2.27141571 -1.29829526 -4.20137167 2.27141571 0 -4.14493608 2.27141571 1.29829526
		 -3.96122193 2.27141571 2.58368039 -1.45277572 2.27141571 3.27376556 -1.16995096 2.27141571 4.3904295
		 -0.034484684 2.27141571 4.57275963 1.0020079613 2.27141571 4.23108244 1.55476761 2.27141571 3.77757382
		 1.86023486 2.27141571 2.57965851 4.18472147 2.27141571 1.11179996 4.20137072 2.27141571 0
		 3.99574375 2.38963866 -1.29829574 3.39898252 2.38963866 -2.46950507 2.46950507 2.38963866 -3.39898252
		 1.29829574 2.38963866 -3.99574304 0 2.38963866 -4.20137262 -1.29829574 2.38963866 -3.99574304
		 -2.46950483 2.38963866 -3.39898157 -3.39898157 2.38963866 -2.46950459 -3.99574208 2.38963866 -1.29829526
		 -4.20137167 2.38963866 0 -4.14493608 2.38963866 1.29829526 -3.96122193 2.38963866 2.58368039
		 -1.45277572 2.38963866 3.27376556 -1.16995096 2.38963866 4.3904295 -0.034484684 2.38963866 4.57275963
		 1.0020079613 2.38963866 4.23108244 1.55476761 2.38963866 3.77757382 1.86023486 2.38963866 2.57965851
		 4.18472147 2.38963866 1.11179996 4.20137072 2.38963866 0 0 2.27141571 0 0 2.52250314 0
		 2.45401549 2.27141571 1.74173319 2.45401549 2.38963866 1.74173319 -3.41980529 2.27141571 3.1320107
		 -3.41980529 2.38963866 3.1320107 4.22220802 3.37520075 -1.37187839 3.5916245 3.37520075 -2.60946774
		 2.60946774 3.37520075 -3.5916245 1.37187839 3.37520075 -4.22220707 0 3.37520075 -4.43949127
		 -1.37187839 3.039444685 -4.22220707 -2.60946727 3.10339546 -3.59162354 -3.59162331 3.37520075 -2.60946727
		 -4.22220612 3.91235209 -1.37187791 -4.43948984 3.45788264 0 -4.22220612 3.30288076 1.37187791
		 -3.55937481 3.56925845 2.65837336 4.47756767 3.39682865 0.0059498721 1.78507769 5.11475945 -0.5800094
		 1.51847851 5.11475945 -1.10323894 1.10323942 5.11475945 -1.51847804 0.58000767 5.61309004 -1.78507781
		 0 6.16412592 -1.87694216 -0.58000654 5.47481203 -1.78507781 -1.10323787 5.22980547 -1.51847804
		 -1.51847684 5.28284979 -1.10323882 -1.78507674 5.65191078 -0.58000708 -1.8769412 5.19744205 0
		 -1.78507674 5.042439461 0.58000654 -1.48622882 5.30881786 1.15214443 2.044156313 5.46260881 1.98130786
		 3.90590215 2.52250314 -1.33765233 3.32255864 2.52250314 -2.48252797 2.41397953 2.52250314 -3.39110661
		 1.26910436 2.52250314 -3.9744494 -3.2095976e-008 2.52250314 -4.17545557 -1.26910436 2.52250314 -3.9744494
		 -2.41397953 2.52250314 -3.39110565 -3.32255697 2.52250314 -2.48252702 -3.90590048 2.52250314 -1.33765185
		 -4.10690594 2.52250314 -0.068547957 -3.90590048 2.52250314 1.20055604 -3.32255697 2.52250314 2.34543085
		 4.10690546 2.52250314 -0.068547957 2.038130999 4.0097222328 1.81705356 2.64356303 2.8828547 1.6100291
		 -1.6658287 2.52250314 2.14480925 -1.95981741 3.82060313 1.86780643 -2.26880622 4.09283638 1.81600392
		 -2.021510124 3.06076169 1.98720431 -0.099632889 2.87609434 -3.61771321 0.050075751 2.8704772 -3.58669138
		 0.066524848 2.83382654 -3.43903589 -0.073017694 2.81679201 -3.37880182 -0.17570883 2.84291506 -3.48923039
		 -0.15390845 0.25638306 -4.23395586 -0.004199815 0.25076538 -4.20293474 0.01224927 0.21411499 -4.055278778
		 -0.12729332 0.19708069 -3.99504495 -0.2299844 0.22320297 -4.10547352 -0.046351768 2.84802175 -3.5022943
		 -0.14854215 -0.16399412 -4.18677664 -1.75631511 2.84356809 -3.35859871 -1.61370134 2.81280828 -3.40466094
		 -1.53486729 2.76174521 -3.28385615 -1.62875903 2.76094604 -3.16313291 -1.76562119 2.81151581 -3.20932627
		 -2.55277705 0.32366547 -3.86980033 -2.41016364 0.29290503 -3.91586304 -2.33132935 0.2418422 -3.79505849
		 -2.42522097 0.24104355 -3.674335 -2.56208348 0.29161224 -3.72052836 -1.6598525 2.7981174 -3.2839148
		 -2.59821081 -0.095168151 -3.83125424 -3.13596272 2.88323188 -2.14271402 -2.98745704 2.86550832 -2.17493987
		 -2.91332102 2.83908153 -2.043709278 -3.0160079 2.84047174 -1.93037844 -3.15360832 2.86775875 -1.99156666
		 -3.58876348 0.24114166 -2.3874979 -3.44025779 0.22341736 -2.41972423 -3.36612177 0.19699082 -2.28849363
		 -3.46880889 0.19838211 -2.17516303 -3.60640907 0.22566788 -2.23635101 -3.041271448 2.85921144 -2.056661606
		 -3.58803344 -0.17278244 -2.30010295 1.8694396 2.87609434 -3.098865986 1.97870147 2.8704772 -2.99192262
		 1.91282368 2.83382654 -2.85875797;
	setAttr ".vt[664:695]" 1.76284695 2.81679201 -2.88340116 1.73603404 2.84291506 -3.031795979
		 2.15648127 0.25638306 -3.64686942 2.26574349 0.25076538 -3.53992677 2.19986582 0.21411499 -3.40676212
		 2.049888849 0.19708069 -3.43140507 2.023076057 0.22320297 -3.57979989 1.851969 2.84802175 -2.97294855
		 2.13552451 -0.16399412 -3.60426044 3.6421771 2.85636282 -1.57929552 3.6923151 2.8494935 -1.43491542
		 3.57628655 2.80303526 -1.3466258 3.4544394 2.78119183 -1.43643987 3.49516177 2.81415033 -1.58023763
		 4.30281973 0.28405029 -2.017868996 4.3529582 0.27718011 -1.87348938 4.23692942 0.23072235 -1.78519964
		 4.11508226 0.20887925 -1.87501371 4.15580511 0.24183685 -2.018811226 3.57207584 2.82084775 -1.47550261
		 4.29071999 -0.13851853 -2.0017168522 2.99224496 0.35316819 3.5405128 2.91917348 0.20854004 3.43160534
		 3.038553476 0.18128784 3.27954221 3.18540597 0.30907303 3.29446936 3.15678596 0.41530076 3.45575809
		 3.40133882 -0.060746767 3.68797922 1.34010005 2.36502123 1.88290644 1.14479959 2.36923361 1.65136611
		 1.2390877 2.37253666 1.47412813 1.49266064 2.37036586 1.59612834 1.55509019 2.36572051 1.84876788;
	setAttr -s 1411 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 22 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 21 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 18 0 21 20 0 22 12 0
		 22 20 0 24 23 0 25 24 0 26 24 1 27 23 0 26 27 0 28 25 0 28 26 0 28 29 0 25 30 0 29 30 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 43 31 0 31 44 1 32 45 1 44 45 0 33 46 1 45 46 0 34 47 1 46 47 0 35 48 1 47 48 0 36 49 1
		 48 49 0 37 50 1 49 50 0 38 51 1 50 51 0 39 52 1 51 52 0 40 53 1 52 53 0 41 54 1 53 54 0
		 42 55 0 54 55 0 43 56 0 56 44 0 31 57 1 32 58 1 57 58 0 33 59 1 58 59 0 34 60 1 59 60 0
		 35 61 1 60 61 0 36 62 1 61 62 0 37 63 1 62 63 0 38 64 1 63 64 0 39 65 1 64 65 0 40 66 1
		 65 66 0 41 67 1 66 67 0 42 68 0 67 68 0 43 69 0 69 57 0 35 49 1 36 50 1 37 51 1 39 51 1
		 56 70 0 69 71 0 71 70 0 43 71 1 43 70 1 55 74 0 68 72 0 73 75 0 74 73 0 42 74 1 68 73 1
		 75 72 0 68 75 1 68 74 1 76 77 0 77 78 0 79 78 0 76 79 0 80 88 0 81 82 0 83 89 0 80 83 0
		 84 81 0 85 82 0 84 85 1 86 84 0 87 85 0 86 87 1 88 86 0 89 87 0 88 89 1 90 91 0 91 92 0
		 92 93 0 93 94 0 94 90 0 95 96 1 96 97 1 97 98 1 98 99 1 99 95 1 90 95 1 91 96 1 92 97 1
		 93 98 1 94 99 1;
	setAttr ".ed[166:331]" 100 90 1 100 91 1 100 92 1 100 93 1 100 94 1 95 101 1
		 96 101 1 97 101 1 98 101 1 99 101 1 102 103 0 103 104 0 104 105 0 105 106 0 106 102 0
		 107 108 1 108 109 1 109 110 1 110 111 1 111 107 1 102 107 1 103 108 1 104 109 1 105 110 1
		 106 111 1 112 102 1 112 103 1 112 104 1 112 105 1 112 106 1 107 113 1 108 113 1 109 113 1
		 110 113 1 111 113 1 114 115 0 115 116 0 116 117 0 117 118 0 118 114 0 119 120 1 120 121 1
		 121 122 1 122 123 1 123 119 1 114 119 1 115 120 1 116 121 1 117 122 1 118 123 1 124 114 1
		 124 115 1 124 116 1 124 117 1 124 118 1 119 125 1 120 125 1 121 125 1 122 125 1 123 125 1
		 126 127 0 127 128 0 128 129 0 129 130 0 130 126 0 131 132 1 132 133 1 133 134 1 134 135 1
		 135 131 1 126 131 1 127 132 1 128 133 1 129 134 1 130 135 1 136 126 1 136 127 1 136 128 1
		 136 129 1 136 130 1 131 137 1 132 137 1 133 137 1 134 137 1 135 137 1 138 139 0 139 140 0
		 140 141 0 141 142 0 142 138 0 143 144 1 144 145 1 145 146 1 146 147 1 147 143 1 138 143 1
		 139 144 1 140 145 1 141 146 1 142 147 1 148 138 1 148 139 1 148 140 1 148 141 1 148 142 1
		 143 149 1 144 149 1 145 149 1 146 149 1 147 149 1 150 151 0 151 152 0 152 153 0 153 154 0
		 154 150 0 155 156 1 156 157 1 157 158 1 158 159 1 159 155 1 150 155 1 151 156 1 152 157 1
		 153 158 1 154 159 1 160 150 1 160 151 1 160 152 1 160 153 1 160 154 1 155 161 1 156 161 1
		 157 161 1 158 161 1 159 161 1 162 163 0 163 164 0 164 165 0 165 166 0 166 162 0 167 168 1
		 168 169 1 169 170 1 170 171 1 171 167 1 162 167 1 163 168 1 164 169 1 165 170 1 166 171 1
		 172 162 1 172 163 1 172 164 1 172 165 1 172 166 1 167 173 1 168 173 1 169 173 1 170 173 1
		 171 173 1 174 175 0 175 176 0 176 177 0 177 178 0 178 174 0 179 180 1;
	setAttr ".ed[332:497]" 180 181 1 181 182 1 182 183 1 183 179 1 174 179 1 175 180 1
		 176 181 1 177 182 1 178 183 1 184 174 1 184 175 1 184 176 1 184 177 1 184 178 1 179 185 1
		 180 185 1 181 185 1 182 185 1 183 185 1 186 187 0 187 188 0 188 189 0 189 190 0 190 186 0
		 191 192 1 192 193 1 193 194 1 194 195 1 195 191 1 186 191 1 187 192 1 188 193 1 189 194 1
		 190 195 1 196 186 1 196 187 1 196 188 1 196 189 1 196 190 1 191 197 1 192 197 1 193 197 1
		 194 197 1 195 197 1 198 199 0 199 200 0 200 201 0 201 202 0 202 198 0 203 204 1 204 205 1
		 205 206 1 206 207 1 207 203 1 198 203 1 199 204 1 200 205 1 201 206 1 202 207 1 208 198 1
		 208 199 1 208 200 1 208 201 1 208 202 1 203 209 1 204 209 1 205 209 1 206 209 1 207 209 1
		 210 211 0 211 212 0 212 213 0 213 214 0 214 210 0 215 216 1 216 217 1 217 218 1 218 219 1
		 219 215 1 210 215 1 211 216 1 212 217 1 213 218 1 214 219 1 220 210 1 220 211 1 220 212 1
		 220 213 1 220 214 1 215 221 1 216 221 1 217 221 1 218 221 1 219 221 1 222 223 0 223 224 0
		 224 225 0 225 226 0 226 222 0 227 228 1 228 229 1 229 230 1 230 231 1 231 227 1 222 227 1
		 223 228 1 224 229 1 225 230 1 226 231 1 232 222 1 232 223 1 232 224 1 232 225 1 232 226 1
		 227 233 1 228 233 1 229 233 1 230 233 1 231 233 1 234 235 0 235 236 0 236 237 0 237 238 0
		 238 234 0 239 240 1 240 241 1 241 242 1 242 243 1 243 239 1 234 239 1 235 240 1 236 241 1
		 237 242 1 238 243 1 244 234 1 244 235 1 244 236 1 244 237 1 244 238 1 239 245 1 240 245 1
		 241 245 1 242 245 1 243 245 1 246 247 0 247 248 0 248 249 0 249 250 0 250 246 0 251 252 1
		 252 253 1 253 254 1 254 255 1 255 251 1 246 251 1 247 252 1 248 253 1 249 254 1 250 255 1
		 256 246 1 256 247 1 256 248 1 256 249 1 256 250 1 251 257 1 252 257 1;
	setAttr ".ed[498:663]" 253 257 1 254 257 1 255 257 1 258 259 0 259 260 0 260 261 0
		 261 262 0 262 258 0 263 264 1 264 265 1 265 266 1 266 267 1 267 263 1 258 263 1 259 264 1
		 260 265 1 261 266 1 262 267 1 268 258 1 268 259 1 268 260 1 268 261 1 268 262 1 263 269 1
		 264 269 1 265 269 1 266 269 1 267 269 1 270 271 0 271 272 0 272 273 0 273 274 0 274 270 0
		 275 276 1 276 277 1 277 278 1 278 279 1 279 275 1 270 275 1 271 276 1 272 277 1 273 278 1
		 274 279 1 280 270 1 280 271 1 280 272 1 280 273 1 280 274 1 275 281 1 276 281 1 277 281 1
		 278 281 1 279 281 1 282 283 0 283 284 0 284 285 0 285 286 0 286 282 0 287 288 1 288 289 1
		 289 290 1 290 291 1 291 287 1 282 287 1 283 288 1 284 289 1 285 290 1 286 291 1 292 282 1
		 292 283 1 292 284 1 292 285 1 292 286 1 287 293 1 288 293 1 289 293 1 290 293 1 291 293 1
		 294 295 0 295 296 0 296 297 0 297 298 0 298 294 0 299 300 1 300 301 1 301 302 1 302 303 1
		 303 299 1 294 299 1 295 300 1 296 301 1 297 302 1 298 303 1 304 294 1 304 295 1 304 296 1
		 304 297 1 304 298 1 299 305 1 300 305 1 301 305 1 302 305 1 303 305 1 306 307 0 307 308 0
		 308 309 0 309 310 0 310 306 0 311 312 1 312 313 1 313 314 1 314 315 1 315 311 1 306 311 1
		 307 312 1 308 313 1 309 314 1 310 315 1 316 306 1 316 307 1 316 308 1 316 309 1 316 310 1
		 311 317 1 312 317 1 313 317 1 314 317 1 315 317 1 318 319 0 319 320 0 320 321 0 321 322 0
		 322 318 0 323 324 1 324 325 1 325 326 1 326 327 1 327 323 1 318 323 1 319 324 1 320 325 1
		 321 326 1 322 327 1 328 318 1 328 319 1 328 320 1 328 321 1 328 322 1 323 329 1 324 329 1
		 325 329 1 326 329 1 327 329 1 330 331 0 331 332 0 332 333 0 333 334 0 334 330 0 335 336 1
		 336 337 1 337 338 1 338 339 1 339 335 1 330 335 1 331 336 1 332 337 1;
	setAttr ".ed[664:829]" 333 338 1 334 339 1 340 330 1 340 331 1 340 332 1 340 333 1
		 340 334 1 335 341 1 336 341 1 337 341 1 338 341 1 339 341 1 342 343 0 343 344 0 344 345 0
		 345 346 0 346 342 0 347 348 1 348 349 1 349 350 1 350 351 1 351 347 1 342 347 1 343 348 1
		 344 349 1 345 350 1 346 351 1 352 342 1 352 343 1 352 344 1 352 345 1 352 346 1 347 353 1
		 348 353 1 349 353 1 350 353 1 351 353 1 354 355 0 355 356 0 356 357 0 357 358 0 358 354 0
		 359 360 1 360 361 1 361 362 1 362 363 1 363 359 1 354 359 1 355 360 1 356 361 1 357 362 1
		 358 363 1 364 354 1 364 355 1 364 356 1 364 357 1 364 358 1 359 365 1 360 365 1 361 365 1
		 362 365 1 363 365 1 366 367 0 367 368 0 368 369 0 369 370 0 370 366 0 371 372 1 372 373 1
		 373 374 1 374 375 1 375 371 1 366 371 1 367 372 1 368 373 1 369 374 1 370 375 1 376 366 1
		 376 367 1 376 368 1 376 369 1 376 370 1 371 377 1 372 377 1 373 377 1 374 377 1 375 377 1
		 378 379 0 379 380 0 380 381 0 381 382 0 382 378 0 383 384 1 384 385 1 385 386 1 386 387 1
		 387 383 1 378 383 1 379 384 1 380 385 1 381 386 1 382 387 1 388 378 1 388 379 1 388 380 1
		 388 381 1 388 382 1 383 389 1 384 389 1 385 389 1 386 389 1 387 389 1 390 391 0 391 392 0
		 392 393 0 393 394 0 394 390 0 395 396 1 396 397 1 397 398 1 398 399 1 399 395 1 390 395 1
		 391 396 1 392 397 1 393 398 1 394 399 1 400 390 1 400 391 1 400 392 1 400 393 1 400 394 1
		 395 401 1 396 401 1 397 401 1 398 401 1 399 401 1 402 403 0 403 404 0 404 405 0 405 406 0
		 406 402 0 407 408 1 408 409 1 409 410 1 410 411 1 411 407 1 402 407 1 403 408 1 404 409 1
		 405 410 1 406 411 1 412 402 1 412 403 1 412 404 1 412 405 1 412 406 1 407 413 1 408 413 1
		 409 413 1 410 413 1 411 413 1 414 415 0 415 416 0 416 417 0 417 418 0;
	setAttr ".ed[830:995]" 418 414 0 419 420 1 420 421 1 421 422 1 422 423 1 423 419 1
		 414 419 1 415 420 1 416 421 1 417 422 1 418 423 1 424 414 1 424 415 1 424 416 1 424 417 1
		 424 418 1 419 425 1 420 425 1 421 425 1 422 425 1 423 425 1 426 427 0 427 428 0 428 429 0
		 429 430 0 430 426 0 431 432 1 432 433 1 433 434 1 434 435 1 435 431 1 426 431 1 427 432 1
		 428 433 1 429 434 1 430 435 1 436 426 1 436 427 1 436 428 1 436 429 1 436 430 1 431 437 1
		 432 437 1 433 437 1 434 437 1 435 437 1 438 439 0 439 440 0 440 441 0 441 442 0 442 438 0
		 443 444 1 444 445 1 445 446 1 446 447 1 447 443 1 438 443 1 439 444 1 440 445 1 441 446 1
		 442 447 1 448 438 1 448 439 1 448 440 1 448 441 1 448 442 1 443 449 1 444 449 1 445 449 1
		 446 449 1 447 449 1 450 451 0 451 452 0 452 453 0 453 454 0 454 450 0 455 456 1 456 457 1
		 457 458 1 458 459 1 459 455 1 450 455 1 451 456 1 452 457 1 453 458 1 454 459 1 460 450 1
		 460 451 1 460 452 1 460 453 1 460 454 1 455 461 1 456 461 1 457 461 1 458 461 1 459 461 1
		 462 463 0 463 464 0 464 465 0 465 466 0 466 462 0 467 468 1 468 469 1 469 470 1 470 471 1
		 471 467 1 462 467 1 463 468 1 464 469 1 465 470 1 466 471 1 472 462 1 472 463 1 472 464 1
		 472 465 1 472 466 1 467 473 1 468 473 1 469 473 1 470 473 1 471 473 1 474 475 0 475 476 0
		 476 477 0 477 478 0 478 474 0 479 480 1 480 481 1 481 482 1 482 483 1 483 479 1 474 479 1
		 475 480 1 476 481 1 477 482 1 478 483 1 484 474 1 484 475 1 484 476 1 484 477 1 484 478 1
		 479 485 1 480 485 1 481 485 1 482 485 1 483 485 1 486 487 0 487 488 0 488 489 0 489 490 0
		 490 486 0 491 492 1 492 493 1 493 494 1 494 495 1 495 491 1 486 491 1 487 492 1 488 493 1
		 489 494 1 490 495 1 496 486 1 496 487 1 496 488 1 496 489 1 496 490 1;
	setAttr ".ed[996:1161]" 491 497 1 492 497 1 493 497 1 494 497 1 495 497 1 498 499 0
		 499 500 0 500 501 0 501 502 0 502 498 0 503 504 1 504 505 1 505 506 1 506 507 1 507 503 1
		 498 503 1 499 504 1 500 505 1 501 506 1 502 507 1 508 498 1 508 499 1 508 500 1 508 501 1
		 508 502 1 503 509 1 504 509 1 505 509 1 506 509 1 507 509 1 510 511 0 511 512 0 512 513 0
		 513 514 0 514 510 0 515 516 1 516 517 1 517 518 1 518 519 1 519 515 1 510 515 1 511 516 1
		 512 517 1 513 518 1 514 519 1 520 510 1 520 511 1 520 512 1 520 513 1 520 514 1 515 521 1
		 516 521 1 517 521 1 518 521 1 519 521 1 522 523 0 523 524 0 524 525 0 525 526 0 526 522 0
		 527 528 1 528 529 1 529 530 1 530 531 1 531 527 1 522 527 1 523 528 1 524 529 1 525 530 1
		 526 531 1 532 522 1 532 523 1 532 524 1 532 525 1 532 526 1 527 533 1 528 533 1 529 533 1
		 530 533 1 531 533 1 534 535 0 535 536 0 536 537 0 537 538 0 538 539 0 539 540 0 540 541 0
		 541 542 0 542 543 0 543 544 0 544 545 0 545 578 0 546 547 0 547 548 0 548 549 0 549 550 0
		 550 551 0 551 576 0 552 553 0 553 534 0 554 555 0 555 556 0 556 557 0 557 558 0 558 559 0
		 559 560 0 560 561 0 561 562 0 562 563 0 563 564 0 564 565 0 565 579 0 566 567 0 567 568 0
		 568 569 0 569 570 0 570 571 0 571 577 0 572 573 0 573 554 0 534 554 1 535 555 1 536 556 1
		 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1 543 563 1 544 564 1 545 565 1
		 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1 551 571 1 552 572 1 553 573 1 574 534 1
		 574 535 1 574 536 1 574 537 1 574 538 1 574 539 1 574 540 1 574 541 1 574 542 1 574 543 1
		 574 544 1 574 545 1 574 546 1 574 547 1 574 548 1 574 549 1 574 550 1 574 551 1 574 552 1
		 574 553 1 554 575 1 555 575 1 556 575 1 557 575 1 558 575 1 559 575 1;
	setAttr ".ed[1162:1327]" 560 575 1 561 575 1 562 575 1 563 575 1 564 575 1 565 575 1
		 566 575 1 567 575 1 568 575 1 569 575 1 570 575 1 571 575 1 572 575 1 573 575 1 576 552 0
		 577 572 0 574 576 0 576 577 0 577 575 0 578 546 0 579 566 0 574 578 0 578 579 0 579 575 0
		 580 581 0 581 582 0 582 583 0 583 584 0 584 585 0 585 586 0 586 587 0 587 588 0 588 589 0
		 589 590 0 590 591 0 592 580 0 580 593 1 581 594 1 593 594 0 582 595 1 594 595 0 583 596 1
		 595 596 0 584 597 1 596 597 0 585 598 1 597 598 0 586 599 1 598 599 0 587 600 1 599 600 0
		 588 601 1 600 601 0 589 602 1 601 602 0 590 603 1 602 603 0 591 604 0 603 604 0 592 605 0
		 605 593 0 580 606 1 581 607 1 606 607 0 582 608 1 607 608 0 583 609 1 608 609 0 584 610 1
		 609 610 0 585 611 1 610 611 0 586 612 1 611 612 0 587 613 1 612 613 0 588 614 1 613 614 0
		 589 615 1 614 615 0 590 616 1 615 616 0 591 617 0 616 617 0 592 618 0 618 606 0 584 598 1
		 585 599 1 586 600 1 588 600 1 605 619 0 618 620 0 620 619 0 592 620 1 592 619 1 604 623 0
		 617 621 0 622 624 0 623 622 0 591 623 1 617 622 1 624 621 0 617 624 1 617 623 1 625 626 0
		 626 627 0 627 628 0 628 629 0 629 625 0 630 631 1 631 632 1 632 633 1 633 634 1 634 630 1
		 625 630 1 626 631 1 627 632 1 628 633 1 629 634 1 635 625 1 635 626 1 635 627 1 635 628 1
		 635 629 1 630 636 1 631 636 1 632 636 1 633 636 1 634 636 1 637 638 0 638 639 0 639 640 0
		 640 641 0 641 637 0 642 643 1 643 644 1 644 645 1 645 646 1 646 642 1 637 642 1 638 643 1
		 639 644 1 640 645 1 641 646 1 647 637 1 647 638 1 647 639 1 647 640 1 647 641 1 642 648 1
		 643 648 1 644 648 1 645 648 1 646 648 1 649 650 0 650 651 0 651 652 0 652 653 0 653 649 0
		 654 655 1 655 656 1 656 657 1 657 658 1 658 654 1 649 654 1 650 655 1;
	setAttr ".ed[1328:1410]" 651 656 1 652 657 1 653 658 1 659 649 1 659 650 1 659 651 1
		 659 652 1 659 653 1 654 660 1 655 660 1 656 660 1 657 660 1 658 660 1 661 662 0 662 663 0
		 663 664 0 664 665 0 665 661 0 666 667 1 667 668 1 668 669 1 669 670 1 670 666 1 661 666 1
		 662 667 1 663 668 1 664 669 1 665 670 1 671 661 1 671 662 1 671 663 1 671 664 1 671 665 1
		 666 672 1 667 672 1 668 672 1 669 672 1 670 672 1 673 674 0 674 675 0 675 676 0 676 677 0
		 677 673 0 678 679 1 679 680 1 680 681 1 681 682 1 682 678 1 673 678 1 674 679 1 675 680 1
		 676 681 1 677 682 1 683 673 1 683 674 1 683 675 1 683 676 1 683 677 1 678 684 1 679 684 1
		 680 684 1 681 684 1 682 684 1 685 686 1 686 687 1 687 688 1 688 689 1 689 685 1 685 690 1
		 686 690 1 687 690 1 688 690 1 689 690 1 691 685 1 692 686 1 693 687 1 694 688 1 695 689 1
		 692 691 0 693 692 0 694 693 0 695 694 0 691 695 0;
	setAttr -s 808 -ch 2709 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 43 -32
		mu 0 3 7 22 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 41 -38
		mu 0 3 1 21 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20
		f 3 -42 40 38
		mu 0 3 20 21 0
		f 3 -44 42 32
		mu 0 3 20 22 6
		f 4 -49 46 44 -48
		mu 0 4 23 24 25 26
		f 4 -51 49 45 -47
		mu 0 4 24 27 28 25
		f 4 -50 51 53 -53
		mu 0 4 29 30 31 32
		f 4 54 67 -69 -67
		mu 0 4 33 34 35 36
		f 4 55 69 -71 -68
		mu 0 4 34 37 38 35
		f 4 56 71 -73 -70
		mu 0 4 37 39 40 38
		f 4 57 73 -75 -72
		mu 0 4 39 41 42 40
		f 3 116 -77 -74
		mu 0 3 41 43 42
		f 3 117 -79 -76
		mu 0 3 44 45 43
		f 3 118 -81 -78
		mu 0 3 46 47 45
		f 3 61 119 -80
		mu 0 3 48 49 47
		f 4 62 83 -85 -82
		mu 0 4 49 50 51 52
		f 4 63 85 -87 -84
		mu 0 4 50 53 54 51
		f 4 64 87 -89 -86
		mu 0 4 53 55 56 54
		f 4 65 66 -91 -90
		mu 0 4 57 33 36 58
		f 4 -55 91 93 -93
		mu 0 4 59 60 61 62
		f 4 -56 92 95 -95
		mu 0 4 63 64 65 66
		f 4 -57 94 97 -97
		mu 0 4 67 68 69 70
		f 4 -58 96 99 -99
		mu 0 4 71 72 73 74
		f 4 -59 98 101 -101
		mu 0 4 75 76 77 78
		f 4 -60 100 103 -103
		mu 0 4 79 80 81 82
		f 4 -61 102 105 -105
		mu 0 4 83 84 85 86
		f 4 -62 104 107 -107
		mu 0 4 87 88 89 90
		f 4 -63 106 109 -109
		mu 0 4 91 92 93 94
		f 4 -64 108 111 -111
		mu 0 4 95 96 97 98
		f 4 -65 110 113 -113
		mu 0 4 99 100 101 102
		f 4 -66 114 115 -92
		mu 0 4 103 104 105 106
		f 3 58 75 -117
		mu 0 3 41 44 43
		f 3 59 77 -118
		mu 0 3 44 46 45
		f 3 60 79 -119
		mu 0 3 46 48 47
		f 3 -120 81 -83
		mu 0 3 47 49 52
		f 3 123 -122 -115
		mu 0 3 107 108 109
		f 3 124 -123 -124
		mu 0 3 107 110 108
		f 3 89 120 -125
		mu 0 3 107 111 110
		f 3 -88 129 -126
		mu 0 3 112 113 114
		f 3 133 -130 112
		mu 0 3 115 114 113
		f 3 132 -128 -131
		mu 0 3 115 116 117
		f 3 -132 -133 126
		mu 0 3 118 116 115
		f 3 -129 -134 130
		mu 0 3 117 114 115
		f 4 134 135 -137 -138
		mu 0 4 119 120 121 122
		f 4 138 150 -141 -142
		mu 0 4 123 124 125 126
		f 4 142 139 -144 -145
		mu 0 4 127 128 129 130
		f 4 145 144 -147 -148
		mu 0 4 131 127 130 132
		f 4 148 147 -150 -151
		mu 0 4 124 131 132 125
		f 4 151 162 -157 -162
		mu 0 4 133 134 135 136
		f 4 152 163 -158 -163
		mu 0 4 134 137 138 135
		f 4 153 164 -159 -164
		mu 0 4 137 139 140 138
		f 4 154 165 -160 -165
		mu 0 4 139 141 142 140
		f 4 155 161 -161 -166
		mu 0 4 141 143 144 142
		f 3 -152 -167 167
		mu 0 3 145 146 147
		f 3 -153 -168 168
		mu 0 3 148 145 147
		f 3 -154 -169 169
		mu 0 3 149 148 147
		f 3 -155 -170 170
		mu 0 3 150 149 147
		f 3 -156 -171 166
		mu 0 3 146 150 147
		f 3 156 172 -172
		mu 0 3 151 152 153
		f 3 157 173 -173
		mu 0 3 152 154 153
		f 3 158 174 -174
		mu 0 3 154 155 153
		f 3 159 175 -175
		mu 0 3 155 156 153
		f 3 160 171 -176
		mu 0 3 156 151 153
		f 4 176 187 -182 -187
		mu 0 4 157 158 159 160
		f 4 177 188 -183 -188
		mu 0 4 158 161 162 159
		f 4 178 189 -184 -189
		mu 0 4 161 163 164 162
		f 4 179 190 -185 -190
		mu 0 4 163 165 166 164
		f 4 180 186 -186 -191
		mu 0 4 165 167 168 166
		f 3 -177 -192 192
		mu 0 3 169 170 171
		f 3 -178 -193 193
		mu 0 3 172 169 171
		f 3 -179 -194 194
		mu 0 3 173 172 171
		f 3 -180 -195 195
		mu 0 3 174 173 171
		f 3 -181 -196 191
		mu 0 3 170 174 171
		f 3 181 197 -197
		mu 0 3 175 176 177
		f 3 182 198 -198
		mu 0 3 176 178 177
		f 3 183 199 -199
		mu 0 3 178 179 177
		f 3 184 200 -200
		mu 0 3 179 180 177
		f 3 185 196 -201
		mu 0 3 180 175 177
		f 4 201 212 -207 -212
		mu 0 4 181 182 183 184
		f 4 202 213 -208 -213
		mu 0 4 182 185 186 183
		f 4 203 214 -209 -214
		mu 0 4 185 187 188 186
		f 4 204 215 -210 -215
		mu 0 4 187 189 190 188
		f 4 205 211 -211 -216
		mu 0 4 189 191 192 190
		f 3 -202 -217 217
		mu 0 3 193 194 195
		f 3 -203 -218 218
		mu 0 3 196 193 195
		f 3 -204 -219 219
		mu 0 3 197 196 195
		f 3 -205 -220 220
		mu 0 3 198 197 195
		f 3 -206 -221 216
		mu 0 3 194 198 195
		f 3 206 222 -222
		mu 0 3 199 200 201
		f 3 207 223 -223
		mu 0 3 200 202 201
		f 3 208 224 -224
		mu 0 3 202 203 201
		f 3 209 225 -225
		mu 0 3 203 204 201
		f 3 210 221 -226
		mu 0 3 204 199 201
		f 4 226 237 -232 -237
		mu 0 4 205 206 207 208
		f 4 227 238 -233 -238
		mu 0 4 206 209 210 207
		f 4 228 239 -234 -239
		mu 0 4 209 211 212 210
		f 4 229 240 -235 -240
		mu 0 4 211 213 214 212
		f 4 230 236 -236 -241
		mu 0 4 213 215 216 214
		f 3 -227 -242 242
		mu 0 3 217 218 219
		f 3 -228 -243 243
		mu 0 3 220 217 219
		f 3 -229 -244 244
		mu 0 3 221 220 219
		f 3 -230 -245 245
		mu 0 3 222 221 219
		f 3 -231 -246 241
		mu 0 3 218 222 219
		f 3 231 247 -247
		mu 0 3 223 224 225
		f 3 232 248 -248
		mu 0 3 224 226 225
		f 3 233 249 -249
		mu 0 3 226 227 225
		f 3 234 250 -250
		mu 0 3 227 228 225
		f 3 235 246 -251
		mu 0 3 228 223 225
		f 4 251 262 -257 -262
		mu 0 4 229 230 231 232
		f 4 252 263 -258 -263
		mu 0 4 230 233 234 231
		f 4 253 264 -259 -264
		mu 0 4 233 235 236 234
		f 4 254 265 -260 -265
		mu 0 4 235 237 238 236
		f 4 255 261 -261 -266
		mu 0 4 237 239 240 238
		f 3 -252 -267 267
		mu 0 3 241 242 243
		f 3 -253 -268 268
		mu 0 3 244 241 243
		f 3 -254 -269 269
		mu 0 3 245 244 243
		f 3 -255 -270 270
		mu 0 3 246 245 243
		f 3 -256 -271 266
		mu 0 3 242 246 243
		f 3 256 272 -272
		mu 0 3 247 248 249
		f 3 257 273 -273
		mu 0 3 248 250 249
		f 3 258 274 -274
		mu 0 3 250 251 249
		f 3 259 275 -275
		mu 0 3 251 252 249
		f 3 260 271 -276
		mu 0 3 252 247 249
		f 4 276 287 -282 -287
		mu 0 4 253 254 255 256
		f 4 277 288 -283 -288
		mu 0 4 254 257 258 255
		f 4 278 289 -284 -289
		mu 0 4 257 259 260 258
		f 4 279 290 -285 -290
		mu 0 4 259 261 262 260
		f 4 280 286 -286 -291
		mu 0 4 261 263 264 262
		f 3 -277 -292 292
		mu 0 3 265 266 267
		f 3 -278 -293 293
		mu 0 3 268 265 267
		f 3 -279 -294 294
		mu 0 3 269 268 267
		f 3 -280 -295 295
		mu 0 3 270 269 267
		f 3 -281 -296 291
		mu 0 3 266 270 267
		f 3 281 297 -297
		mu 0 3 271 272 273
		f 3 282 298 -298
		mu 0 3 272 274 273
		f 3 283 299 -299
		mu 0 3 274 275 273
		f 3 284 300 -300
		mu 0 3 275 276 273
		f 3 285 296 -301
		mu 0 3 276 271 273
		f 4 301 312 -307 -312
		mu 0 4 277 278 279 280
		f 4 302 313 -308 -313
		mu 0 4 278 281 282 279
		f 4 303 314 -309 -314
		mu 0 4 281 283 284 282
		f 4 304 315 -310 -315
		mu 0 4 283 285 286 284
		f 4 305 311 -311 -316
		mu 0 4 285 287 288 286
		f 3 -302 -317 317
		mu 0 3 289 290 291
		f 3 -303 -318 318
		mu 0 3 292 289 291
		f 3 -304 -319 319
		mu 0 3 293 292 291
		f 3 -305 -320 320
		mu 0 3 294 293 291
		f 3 -306 -321 316
		mu 0 3 290 294 291
		f 3 306 322 -322
		mu 0 3 295 296 297
		f 3 307 323 -323
		mu 0 3 296 298 297
		f 3 308 324 -324
		mu 0 3 298 299 297
		f 3 309 325 -325
		mu 0 3 299 300 297
		f 3 310 321 -326
		mu 0 3 300 295 297
		f 4 326 337 -332 -337
		mu 0 4 301 302 303 304
		f 4 327 338 -333 -338
		mu 0 4 302 305 306 303
		f 4 328 339 -334 -339
		mu 0 4 305 307 308 306
		f 4 329 340 -335 -340
		mu 0 4 307 309 310 308
		f 4 330 336 -336 -341
		mu 0 4 309 311 312 310
		f 3 -327 -342 342
		mu 0 3 313 314 315
		f 3 -328 -343 343
		mu 0 3 316 313 315
		f 3 -329 -344 344
		mu 0 3 317 316 315
		f 3 -330 -345 345
		mu 0 3 318 317 315
		f 3 -331 -346 341
		mu 0 3 314 318 315
		f 3 331 347 -347
		mu 0 3 319 320 321
		f 3 332 348 -348
		mu 0 3 320 322 321
		f 3 333 349 -349
		mu 0 3 322 323 321
		f 3 334 350 -350
		mu 0 3 323 324 321
		f 3 335 346 -351
		mu 0 3 324 319 321
		f 4 351 362 -357 -362
		mu 0 4 325 326 327 328
		f 4 352 363 -358 -363
		mu 0 4 326 329 330 327
		f 4 353 364 -359 -364
		mu 0 4 329 331 332 330
		f 4 354 365 -360 -365
		mu 0 4 331 333 334 332
		f 4 355 361 -361 -366
		mu 0 4 333 335 336 334
		f 3 -352 -367 367
		mu 0 3 337 338 339
		f 3 -353 -368 368
		mu 0 3 340 337 339
		f 3 -354 -369 369
		mu 0 3 341 340 339
		f 3 -355 -370 370
		mu 0 3 342 341 339
		f 3 -356 -371 366
		mu 0 3 338 342 339
		f 3 356 372 -372
		mu 0 3 343 344 345
		f 3 357 373 -373
		mu 0 3 344 346 345
		f 3 358 374 -374
		mu 0 3 346 347 345
		f 3 359 375 -375
		mu 0 3 347 348 345
		f 3 360 371 -376
		mu 0 3 348 343 345
		f 4 376 387 -382 -387
		mu 0 4 349 350 351 352
		f 4 377 388 -383 -388
		mu 0 4 350 353 354 351
		f 4 378 389 -384 -389
		mu 0 4 353 355 356 354
		f 4 379 390 -385 -390
		mu 0 4 355 357 358 356
		f 4 380 386 -386 -391
		mu 0 4 357 359 360 358
		f 3 -377 -392 392
		mu 0 3 361 362 363
		f 3 -378 -393 393
		mu 0 3 364 361 363
		f 3 -379 -394 394
		mu 0 3 365 364 363
		f 3 -380 -395 395
		mu 0 3 366 365 363
		f 3 -381 -396 391
		mu 0 3 362 366 363
		f 3 381 397 -397
		mu 0 3 367 368 369
		f 3 382 398 -398
		mu 0 3 368 370 369
		f 3 383 399 -399
		mu 0 3 370 371 369
		f 3 384 400 -400
		mu 0 3 371 372 369
		f 3 385 396 -401
		mu 0 3 372 367 369
		f 4 401 412 -407 -412
		mu 0 4 373 374 375 376
		f 4 402 413 -408 -413
		mu 0 4 374 377 378 375
		f 4 403 414 -409 -414
		mu 0 4 377 379 380 378
		f 4 404 415 -410 -415
		mu 0 4 379 381 382 380
		f 4 405 411 -411 -416
		mu 0 4 381 383 384 382
		f 3 -402 -417 417
		mu 0 3 385 386 387
		f 3 -403 -418 418
		mu 0 3 388 385 387
		f 3 -404 -419 419
		mu 0 3 389 388 387
		f 3 -405 -420 420
		mu 0 3 390 389 387
		f 3 -406 -421 416
		mu 0 3 386 390 387
		f 3 406 422 -422
		mu 0 3 391 392 393
		f 3 407 423 -423
		mu 0 3 392 394 393
		f 3 408 424 -424
		mu 0 3 394 395 393
		f 3 409 425 -425
		mu 0 3 395 396 393
		f 3 410 421 -426
		mu 0 3 396 391 393
		f 4 426 437 -432 -437
		mu 0 4 397 398 399 400
		f 4 427 438 -433 -438
		mu 0 4 398 401 402 399
		f 4 428 439 -434 -439
		mu 0 4 401 403 404 402
		f 4 429 440 -435 -440
		mu 0 4 403 405 406 404
		f 4 430 436 -436 -441
		mu 0 4 405 407 408 406
		f 3 -427 -442 442
		mu 0 3 409 410 411
		f 3 -428 -443 443
		mu 0 3 412 409 411
		f 3 -429 -444 444
		mu 0 3 413 412 411
		f 3 -430 -445 445
		mu 0 3 414 413 411
		f 3 -431 -446 441
		mu 0 3 410 414 411
		f 3 431 447 -447
		mu 0 3 415 416 417
		f 3 432 448 -448
		mu 0 3 416 418 417
		f 3 433 449 -449
		mu 0 3 418 419 417
		f 3 434 450 -450
		mu 0 3 419 420 417
		f 3 435 446 -451
		mu 0 3 420 415 417
		f 4 451 462 -457 -462
		mu 0 4 421 422 423 424
		f 4 452 463 -458 -463
		mu 0 4 422 425 426 423
		f 4 453 464 -459 -464
		mu 0 4 425 427 428 426
		f 4 454 465 -460 -465
		mu 0 4 427 429 430 428
		f 4 455 461 -461 -466
		mu 0 4 429 431 432 430
		f 3 -452 -467 467
		mu 0 3 433 434 435
		f 3 -453 -468 468
		mu 0 3 436 433 435
		f 3 -454 -469 469
		mu 0 3 437 436 435
		f 3 -455 -470 470
		mu 0 3 438 437 435
		f 3 -456 -471 466
		mu 0 3 434 438 435
		f 3 456 472 -472
		mu 0 3 439 440 441
		f 3 457 473 -473
		mu 0 3 440 442 441
		f 3 458 474 -474
		mu 0 3 442 443 441
		f 3 459 475 -475
		mu 0 3 443 444 441
		f 3 460 471 -476
		mu 0 3 444 439 441
		f 4 476 487 -482 -487
		mu 0 4 445 446 447 448
		f 4 477 488 -483 -488
		mu 0 4 446 449 450 447
		f 4 478 489 -484 -489
		mu 0 4 449 451 452 450
		f 4 479 490 -485 -490
		mu 0 4 451 453 454 452
		f 4 480 486 -486 -491
		mu 0 4 453 455 456 454
		f 3 -477 -492 492
		mu 0 3 457 458 459
		f 3 -478 -493 493
		mu 0 3 460 457 459
		f 3 -479 -494 494
		mu 0 3 461 460 459
		f 3 -480 -495 495
		mu 0 3 462 461 459
		f 3 -481 -496 491
		mu 0 3 458 462 459
		f 3 481 497 -497
		mu 0 3 463 464 465
		f 3 482 498 -498
		mu 0 3 464 466 465
		f 3 483 499 -499
		mu 0 3 466 467 465
		f 3 484 500 -500
		mu 0 3 467 468 465
		f 3 485 496 -501
		mu 0 3 468 463 465
		f 4 501 512 -507 -512
		mu 0 4 469 470 471 472
		f 4 502 513 -508 -513
		mu 0 4 470 473 474 471
		f 4 503 514 -509 -514
		mu 0 4 473 475 476 474
		f 4 504 515 -510 -515
		mu 0 4 475 477 478 476
		f 4 505 511 -511 -516
		mu 0 4 477 479 480 478
		f 3 -502 -517 517
		mu 0 3 481 482 483
		f 3 -503 -518 518
		mu 0 3 484 481 483
		f 3 -504 -519 519
		mu 0 3 485 484 483
		f 3 -505 -520 520
		mu 0 3 486 485 483
		f 3 -506 -521 516
		mu 0 3 482 486 483
		f 3 506 522 -522
		mu 0 3 487 488 489
		f 3 507 523 -523
		mu 0 3 488 490 489
		f 3 508 524 -524
		mu 0 3 490 491 489
		f 3 509 525 -525
		mu 0 3 491 492 489
		f 3 510 521 -526
		mu 0 3 492 487 489
		f 4 526 537 -532 -537
		mu 0 4 493 494 495 496
		f 4 527 538 -533 -538
		mu 0 4 494 497 498 495
		f 4 528 539 -534 -539
		mu 0 4 497 499 500 498
		f 4 529 540 -535 -540
		mu 0 4 499 501 502 500
		f 4 530 536 -536 -541
		mu 0 4 501 503 504 502
		f 3 -527 -542 542
		mu 0 3 505 506 507
		f 3 -528 -543 543
		mu 0 3 508 505 507
		f 3 -529 -544 544
		mu 0 3 509 508 507
		f 3 -530 -545 545
		mu 0 3 510 509 507
		f 3 -531 -546 541
		mu 0 3 506 510 507
		f 3 531 547 -547
		mu 0 3 511 512 513
		f 3 532 548 -548
		mu 0 3 512 514 513
		f 3 533 549 -549
		mu 0 3 514 515 513
		f 3 534 550 -550
		mu 0 3 515 516 513
		f 3 535 546 -551
		mu 0 3 516 511 513
		f 4 551 562 -557 -562
		mu 0 4 517 518 519 520
		f 4 552 563 -558 -563
		mu 0 4 518 521 522 519
		f 4 553 564 -559 -564
		mu 0 4 521 523 524 522
		f 4 554 565 -560 -565
		mu 0 4 523 525 526 524
		f 4 555 561 -561 -566
		mu 0 4 525 527 528 526
		f 3 -552 -567 567
		mu 0 3 529 530 531
		f 3 -553 -568 568
		mu 0 3 532 529 531
		f 3 -554 -569 569
		mu 0 3 533 532 531
		f 3 -555 -570 570
		mu 0 3 534 533 531
		f 3 -556 -571 566
		mu 0 3 530 534 531
		f 3 556 572 -572
		mu 0 3 535 536 537
		f 3 557 573 -573
		mu 0 3 536 538 537
		f 3 558 574 -574
		mu 0 3 538 539 537
		f 3 559 575 -575
		mu 0 3 539 540 537
		f 3 560 571 -576
		mu 0 3 540 535 537
		f 4 576 587 -582 -587
		mu 0 4 541 542 543 544
		f 4 577 588 -583 -588
		mu 0 4 542 545 546 543
		f 4 578 589 -584 -589
		mu 0 4 545 547 548 546
		f 4 579 590 -585 -590
		mu 0 4 547 549 550 548
		f 4 580 586 -586 -591
		mu 0 4 549 551 552 550
		f 3 -577 -592 592
		mu 0 3 553 554 555
		f 3 -578 -593 593
		mu 0 3 556 553 555
		f 3 -579 -594 594
		mu 0 3 557 556 555
		f 3 -580 -595 595
		mu 0 3 558 557 555
		f 3 -581 -596 591
		mu 0 3 554 558 555
		f 3 581 597 -597
		mu 0 3 559 560 561
		f 3 582 598 -598
		mu 0 3 560 562 561
		f 3 583 599 -599
		mu 0 3 562 563 561
		f 3 584 600 -600
		mu 0 3 563 564 561
		f 3 585 596 -601
		mu 0 3 564 559 561
		f 4 601 612 -607 -612
		mu 0 4 565 566 567 568
		f 4 602 613 -608 -613
		mu 0 4 566 569 570 567
		f 4 603 614 -609 -614
		mu 0 4 569 571 572 570
		f 4 604 615 -610 -615
		mu 0 4 571 573 574 572
		f 4 605 611 -611 -616
		mu 0 4 573 575 576 574
		f 3 -602 -617 617
		mu 0 3 577 578 579
		f 3 -603 -618 618
		mu 0 3 580 577 579
		f 3 -604 -619 619
		mu 0 3 581 580 579
		f 3 -605 -620 620
		mu 0 3 582 581 579
		f 3 -606 -621 616
		mu 0 3 578 582 579
		f 3 606 622 -622
		mu 0 3 583 584 585
		f 3 607 623 -623
		mu 0 3 584 586 585
		f 3 608 624 -624
		mu 0 3 586 587 585
		f 3 609 625 -625
		mu 0 3 587 588 585
		f 3 610 621 -626
		mu 0 3 588 583 585
		f 4 626 637 -632 -637
		mu 0 4 589 590 591 592
		f 4 627 638 -633 -638
		mu 0 4 590 593 594 591
		f 4 628 639 -634 -639
		mu 0 4 593 595 596 594
		f 4 629 640 -635 -640
		mu 0 4 595 597 598 596
		f 4 630 636 -636 -641
		mu 0 4 597 599 600 598
		f 3 -627 -642 642
		mu 0 3 601 602 603
		f 3 -628 -643 643
		mu 0 3 604 601 603
		f 3 -629 -644 644
		mu 0 3 605 604 603
		f 3 -630 -645 645
		mu 0 3 606 605 603
		f 3 -631 -646 641
		mu 0 3 602 606 603
		f 3 631 647 -647
		mu 0 3 607 608 609
		f 3 632 648 -648
		mu 0 3 608 610 609
		f 3 633 649 -649
		mu 0 3 610 611 609
		f 3 634 650 -650
		mu 0 3 611 612 609
		f 3 635 646 -651
		mu 0 3 612 607 609
		f 4 651 662 -657 -662
		mu 0 4 613 614 615 616
		f 4 652 663 -658 -663
		mu 0 4 614 617 618 615
		f 4 653 664 -659 -664
		mu 0 4 617 619 620 618
		f 4 654 665 -660 -665
		mu 0 4 619 621 622 620
		f 4 655 661 -661 -666
		mu 0 4 621 623 624 622
		f 3 -652 -667 667
		mu 0 3 625 626 627
		f 3 -653 -668 668
		mu 0 3 628 625 627
		f 3 -654 -669 669
		mu 0 3 629 628 627
		f 3 -655 -670 670
		mu 0 3 630 629 627
		f 3 -656 -671 666
		mu 0 3 626 630 627
		f 3 656 672 -672
		mu 0 3 631 632 633
		f 3 657 673 -673
		mu 0 3 632 634 633
		f 3 658 674 -674
		mu 0 3 634 635 633
		f 3 659 675 -675
		mu 0 3 635 636 633
		f 3 660 671 -676
		mu 0 3 636 631 633
		f 4 676 687 -682 -687
		mu 0 4 637 638 639 640
		f 4 677 688 -683 -688
		mu 0 4 638 641 642 639
		f 4 678 689 -684 -689
		mu 0 4 641 643 644 642
		f 4 679 690 -685 -690
		mu 0 4 643 645 646 644
		f 4 680 686 -686 -691
		mu 0 4 645 647 648 646
		f 3 -677 -692 692
		mu 0 3 649 650 651
		f 3 -678 -693 693
		mu 0 3 652 649 651
		f 3 -679 -694 694
		mu 0 3 653 652 651
		f 3 -680 -695 695
		mu 0 3 654 653 651
		f 3 -681 -696 691
		mu 0 3 650 654 651
		f 3 681 697 -697
		mu 0 3 655 656 657
		f 3 682 698 -698
		mu 0 3 656 658 657
		f 3 683 699 -699
		mu 0 3 658 659 657
		f 3 684 700 -700
		mu 0 3 659 660 657
		f 3 685 696 -701
		mu 0 3 660 655 657
		f 4 701 712 -707 -712
		mu 0 4 661 662 663 664
		f 4 702 713 -708 -713
		mu 0 4 662 665 666 663
		f 4 703 714 -709 -714
		mu 0 4 665 667 668 666
		f 4 704 715 -710 -715
		mu 0 4 667 669 670 668
		f 4 705 711 -711 -716
		mu 0 4 669 671 672 670
		f 3 -702 -717 717
		mu 0 3 673 674 675
		f 3 -703 -718 718
		mu 0 3 676 673 675
		f 3 -704 -719 719
		mu 0 3 677 676 675
		f 3 -705 -720 720
		mu 0 3 678 677 675
		f 3 -706 -721 716
		mu 0 3 674 678 675
		f 3 706 722 -722
		mu 0 3 679 680 681
		f 3 707 723 -723
		mu 0 3 680 682 681
		f 3 708 724 -724
		mu 0 3 682 683 681
		f 3 709 725 -725
		mu 0 3 683 684 681
		f 3 710 721 -726
		mu 0 3 684 679 681
		f 4 726 737 -732 -737
		mu 0 4 685 686 687 688
		f 4 727 738 -733 -738
		mu 0 4 686 689 690 687
		f 4 728 739 -734 -739
		mu 0 4 689 691 692 690
		f 4 729 740 -735 -740
		mu 0 4 691 693 694 692
		f 4 730 736 -736 -741
		mu 0 4 693 695 696 694
		f 3 -727 -742 742
		mu 0 3 697 698 699
		f 3 -728 -743 743
		mu 0 3 700 697 699
		f 3 -729 -744 744
		mu 0 3 701 700 699
		f 3 -730 -745 745
		mu 0 3 702 701 699
		f 3 -731 -746 741
		mu 0 3 698 702 699
		f 3 731 747 -747
		mu 0 3 703 704 705
		f 3 732 748 -748
		mu 0 3 704 706 705
		f 3 733 749 -749
		mu 0 3 706 707 705
		f 3 734 750 -750
		mu 0 3 707 708 705
		f 3 735 746 -751
		mu 0 3 708 703 705
		f 4 751 762 -757 -762
		mu 0 4 709 710 711 712
		f 4 752 763 -758 -763
		mu 0 4 710 713 714 711
		f 4 753 764 -759 -764
		mu 0 4 713 715 716 714
		f 4 754 765 -760 -765
		mu 0 4 715 717 718 716
		f 4 755 761 -761 -766
		mu 0 4 717 719 720 718
		f 3 -752 -767 767
		mu 0 3 721 722 723
		f 3 -753 -768 768
		mu 0 3 724 721 723
		f 3 -754 -769 769
		mu 0 3 725 724 723
		f 3 -755 -770 770
		mu 0 3 726 725 723
		f 3 -756 -771 766
		mu 0 3 722 726 723
		f 3 756 772 -772
		mu 0 3 727 728 729
		f 3 757 773 -773
		mu 0 3 728 730 729
		f 3 758 774 -774
		mu 0 3 730 731 729
		f 3 759 775 -775
		mu 0 3 731 732 729
		f 3 760 771 -776
		mu 0 3 732 727 729
		f 4 776 787 -782 -787
		mu 0 4 733 734 735 736
		f 4 777 788 -783 -788
		mu 0 4 734 737 738 735
		f 4 778 789 -784 -789
		mu 0 4 737 739 740 738
		f 4 779 790 -785 -790
		mu 0 4 739 741 742 740
		f 4 780 786 -786 -791
		mu 0 4 741 743 744 742
		f 3 -777 -792 792
		mu 0 3 745 746 747
		f 3 -778 -793 793
		mu 0 3 748 745 747
		f 3 -779 -794 794
		mu 0 3 749 748 747
		f 3 -780 -795 795
		mu 0 3 750 749 747
		f 3 -781 -796 791
		mu 0 3 746 750 747
		f 3 781 797 -797
		mu 0 3 751 752 753
		f 3 782 798 -798
		mu 0 3 752 754 753
		f 3 783 799 -799
		mu 0 3 754 755 753
		f 3 784 800 -800
		mu 0 3 755 756 753
		f 3 785 796 -801
		mu 0 3 756 751 753
		f 4 801 812 -807 -812
		mu 0 4 757 758 759 760
		f 4 802 813 -808 -813
		mu 0 4 758 761 762 759
		f 4 803 814 -809 -814
		mu 0 4 761 763 764 762
		f 4 804 815 -810 -815
		mu 0 4 763 765 766 764
		f 4 805 811 -811 -816
		mu 0 4 765 767 768 766
		f 3 -802 -817 817
		mu 0 3 769 770 771
		f 3 -803 -818 818
		mu 0 3 772 769 771
		f 3 -804 -819 819
		mu 0 3 773 772 771
		f 3 -805 -820 820
		mu 0 3 774 773 771
		f 3 -806 -821 816
		mu 0 3 770 774 771
		f 3 806 822 -822
		mu 0 3 775 776 777
		f 3 807 823 -823
		mu 0 3 776 778 777
		f 3 808 824 -824
		mu 0 3 778 779 777
		f 3 809 825 -825
		mu 0 3 779 780 777
		f 3 810 821 -826
		mu 0 3 780 775 777
		f 4 826 837 -832 -837
		mu 0 4 781 782 783 784
		f 4 827 838 -833 -838
		mu 0 4 782 785 786 783
		f 4 828 839 -834 -839
		mu 0 4 785 787 788 786
		f 4 829 840 -835 -840
		mu 0 4 787 789 790 788
		f 4 830 836 -836 -841
		mu 0 4 789 791 792 790
		f 3 -827 -842 842
		mu 0 3 793 794 795
		f 3 -828 -843 843
		mu 0 3 796 793 795
		f 3 -829 -844 844
		mu 0 3 797 796 795
		f 3 -830 -845 845
		mu 0 3 798 797 795
		f 3 -831 -846 841
		mu 0 3 794 798 795
		f 3 831 847 -847
		mu 0 3 799 800 801
		f 3 832 848 -848
		mu 0 3 800 802 801
		f 3 833 849 -849
		mu 0 3 802 803 801
		f 3 834 850 -850
		mu 0 3 803 804 801
		f 3 835 846 -851
		mu 0 3 804 799 801
		f 4 851 862 -857 -862
		mu 0 4 805 806 807 808
		f 4 852 863 -858 -863
		mu 0 4 806 809 810 807
		f 4 853 864 -859 -864
		mu 0 4 809 811 812 810
		f 4 854 865 -860 -865
		mu 0 4 811 813 814 812
		f 4 855 861 -861 -866
		mu 0 4 813 815 816 814
		f 3 -852 -867 867
		mu 0 3 817 818 819
		f 3 -853 -868 868
		mu 0 3 820 817 819
		f 3 -854 -869 869
		mu 0 3 821 820 819
		f 3 -855 -870 870
		mu 0 3 822 821 819
		f 3 -856 -871 866
		mu 0 3 818 822 819
		f 3 856 872 -872
		mu 0 3 823 824 825
		f 3 857 873 -873
		mu 0 3 824 826 825
		f 3 858 874 -874
		mu 0 3 826 827 825
		f 3 859 875 -875
		mu 0 3 827 828 825;
	setAttr ".fc[500:807]"
		f 3 860 871 -876
		mu 0 3 828 823 825
		f 4 876 887 -882 -887
		mu 0 4 829 830 831 832
		f 4 877 888 -883 -888
		mu 0 4 830 833 834 831
		f 4 878 889 -884 -889
		mu 0 4 833 835 836 834
		f 4 879 890 -885 -890
		mu 0 4 835 837 838 836
		f 4 880 886 -886 -891
		mu 0 4 837 839 840 838
		f 3 -877 -892 892
		mu 0 3 841 842 843
		f 3 -878 -893 893
		mu 0 3 844 841 843
		f 3 -879 -894 894
		mu 0 3 845 844 843
		f 3 -880 -895 895
		mu 0 3 846 845 843
		f 3 -881 -896 891
		mu 0 3 842 846 843
		f 3 881 897 -897
		mu 0 3 847 848 849
		f 3 882 898 -898
		mu 0 3 848 850 849
		f 3 883 899 -899
		mu 0 3 850 851 849
		f 3 884 900 -900
		mu 0 3 851 852 849
		f 3 885 896 -901
		mu 0 3 852 847 849
		f 4 901 912 -907 -912
		mu 0 4 853 854 855 856
		f 4 902 913 -908 -913
		mu 0 4 854 857 858 855
		f 4 903 914 -909 -914
		mu 0 4 857 859 860 858
		f 4 904 915 -910 -915
		mu 0 4 859 861 862 860
		f 4 905 911 -911 -916
		mu 0 4 861 863 864 862
		f 3 -902 -917 917
		mu 0 3 865 866 867
		f 3 -903 -918 918
		mu 0 3 868 865 867
		f 3 -904 -919 919
		mu 0 3 869 868 867
		f 3 -905 -920 920
		mu 0 3 870 869 867
		f 3 -906 -921 916
		mu 0 3 866 870 867
		f 3 906 922 -922
		mu 0 3 871 872 873
		f 3 907 923 -923
		mu 0 3 872 874 873
		f 3 908 924 -924
		mu 0 3 874 875 873
		f 3 909 925 -925
		mu 0 3 875 876 873
		f 3 910 921 -926
		mu 0 3 876 871 873
		f 4 926 937 -932 -937
		mu 0 4 877 878 879 880
		f 4 927 938 -933 -938
		mu 0 4 878 881 882 879
		f 4 928 939 -934 -939
		mu 0 4 881 883 884 882
		f 4 929 940 -935 -940
		mu 0 4 883 885 886 884
		f 4 930 936 -936 -941
		mu 0 4 885 887 888 886
		f 3 -927 -942 942
		mu 0 3 889 890 891
		f 3 -928 -943 943
		mu 0 3 892 889 891
		f 3 -929 -944 944
		mu 0 3 893 892 891
		f 3 -930 -945 945
		mu 0 3 894 893 891
		f 3 -931 -946 941
		mu 0 3 890 894 891
		f 3 931 947 -947
		mu 0 3 895 896 897
		f 3 932 948 -948
		mu 0 3 896 898 897
		f 3 933 949 -949
		mu 0 3 898 899 897
		f 3 934 950 -950
		mu 0 3 899 900 897
		f 3 935 946 -951
		mu 0 3 900 895 897
		f 4 951 962 -957 -962
		mu 0 4 901 902 903 904
		f 4 952 963 -958 -963
		mu 0 4 902 905 906 903
		f 4 953 964 -959 -964
		mu 0 4 905 907 908 906
		f 4 954 965 -960 -965
		mu 0 4 907 909 910 908
		f 4 955 961 -961 -966
		mu 0 4 909 911 912 910
		f 3 -952 -967 967
		mu 0 3 913 914 915
		f 3 -953 -968 968
		mu 0 3 916 913 915
		f 3 -954 -969 969
		mu 0 3 917 916 915
		f 3 -955 -970 970
		mu 0 3 918 917 915
		f 3 -956 -971 966
		mu 0 3 914 918 915
		f 3 956 972 -972
		mu 0 3 919 920 921
		f 3 957 973 -973
		mu 0 3 920 922 921
		f 3 958 974 -974
		mu 0 3 922 923 921
		f 3 959 975 -975
		mu 0 3 923 924 921
		f 3 960 971 -976
		mu 0 3 924 919 921
		f 4 976 987 -982 -987
		mu 0 4 925 926 927 928
		f 4 977 988 -983 -988
		mu 0 4 926 929 930 927
		f 4 978 989 -984 -989
		mu 0 4 929 931 932 930
		f 4 979 990 -985 -990
		mu 0 4 931 933 934 932
		f 4 980 986 -986 -991
		mu 0 4 933 935 936 934
		f 3 -977 -992 992
		mu 0 3 937 938 939
		f 3 -978 -993 993
		mu 0 3 940 937 939
		f 3 -979 -994 994
		mu 0 3 941 940 939
		f 3 -980 -995 995
		mu 0 3 942 941 939
		f 3 -981 -996 991
		mu 0 3 938 942 939
		f 3 981 997 -997
		mu 0 3 943 944 945
		f 3 982 998 -998
		mu 0 3 944 946 945
		f 3 983 999 -999
		mu 0 3 946 947 945
		f 3 984 1000 -1000
		mu 0 3 947 948 945
		f 3 985 996 -1001
		mu 0 3 948 943 945
		f 4 1001 1012 -1007 -1012
		mu 0 4 949 950 951 952
		f 4 1002 1013 -1008 -1013
		mu 0 4 950 953 954 951
		f 4 1003 1014 -1009 -1014
		mu 0 4 953 955 956 954
		f 4 1004 1015 -1010 -1015
		mu 0 4 955 957 958 956
		f 4 1005 1011 -1011 -1016
		mu 0 4 957 959 960 958
		f 3 -1002 -1017 1017
		mu 0 3 961 962 963
		f 3 -1003 -1018 1018
		mu 0 3 964 961 963
		f 3 -1004 -1019 1019
		mu 0 3 965 964 963
		f 3 -1005 -1020 1020
		mu 0 3 966 965 963
		f 3 -1006 -1021 1016
		mu 0 3 962 966 963
		f 3 1006 1022 -1022
		mu 0 3 967 968 969
		f 3 1007 1023 -1023
		mu 0 3 968 970 969
		f 3 1008 1024 -1024
		mu 0 3 970 971 969
		f 3 1009 1025 -1025
		mu 0 3 971 972 969
		f 3 1010 1021 -1026
		mu 0 3 972 967 969
		f 4 1026 1037 -1032 -1037
		mu 0 4 973 974 975 976
		f 4 1027 1038 -1033 -1038
		mu 0 4 974 977 978 975
		f 4 1028 1039 -1034 -1039
		mu 0 4 977 979 980 978
		f 4 1029 1040 -1035 -1040
		mu 0 4 979 981 982 980
		f 4 1030 1036 -1036 -1041
		mu 0 4 981 983 984 982
		f 3 -1027 -1042 1042
		mu 0 3 985 986 987
		f 3 -1028 -1043 1043
		mu 0 3 988 985 987
		f 3 -1029 -1044 1044
		mu 0 3 989 988 987
		f 3 -1030 -1045 1045
		mu 0 3 990 989 987
		f 3 -1031 -1046 1041
		mu 0 3 986 990 987
		f 3 1031 1047 -1047
		mu 0 3 991 992 993
		f 3 1032 1048 -1048
		mu 0 3 992 994 993
		f 3 1033 1049 -1049
		mu 0 3 994 995 993
		f 3 1034 1050 -1050
		mu 0 3 995 996 993
		f 3 1035 1046 -1051
		mu 0 3 996 991 993
		f 4 1051 1062 -1057 -1062
		mu 0 4 997 998 999 1000
		f 4 1052 1063 -1058 -1063
		mu 0 4 998 1001 1002 999
		f 4 1053 1064 -1059 -1064
		mu 0 4 1001 1003 1004 1002
		f 4 1054 1065 -1060 -1065
		mu 0 4 1003 1005 1006 1004
		f 4 1055 1061 -1061 -1066
		mu 0 4 1005 1007 1008 1006
		f 3 -1052 -1067 1067
		mu 0 3 1009 1010 1011
		f 3 -1053 -1068 1068
		mu 0 3 1012 1009 1011
		f 3 -1054 -1069 1069
		mu 0 3 1013 1012 1011
		f 3 -1055 -1070 1070
		mu 0 3 1014 1013 1011
		f 3 -1056 -1071 1066
		mu 0 3 1010 1014 1011
		f 3 1056 1072 -1072
		mu 0 3 1015 1016 1017
		f 3 1057 1073 -1073
		mu 0 3 1016 1018 1017
		f 3 1058 1074 -1074
		mu 0 3 1018 1019 1017
		f 3 1059 1075 -1075
		mu 0 3 1019 1020 1017
		f 3 1060 1071 -1076
		mu 0 3 1020 1015 1017
		f 4 1076 1117 -1097 -1117
		mu 0 4 1021 1022 1023 1024
		f 4 1077 1118 -1098 -1118
		mu 0 4 1022 1025 1026 1023
		f 4 1078 1119 -1099 -1119
		mu 0 4 1025 1027 1028 1026
		f 4 1079 1120 -1100 -1120
		mu 0 4 1027 1029 1030 1028
		f 4 1080 1121 -1101 -1121
		mu 0 4 1029 1031 1032 1030
		f 4 1081 1122 -1102 -1122
		mu 0 4 1031 1033 1034 1032
		f 4 1082 1123 -1103 -1123
		mu 0 4 1033 1035 1036 1034
		f 4 1083 1124 -1104 -1124
		mu 0 4 1035 1037 1038 1036
		f 4 1084 1125 -1105 -1125
		mu 0 4 1037 1039 1040 1038
		f 4 1085 1126 -1106 -1126
		mu 0 4 1039 1041 1042 1040
		f 4 1086 1127 -1107 -1127
		mu 0 4 1041 1043 1044 1042
		f 4 1087 1184 -1108 -1128
		mu 0 4 1043 1045 1046 1044
		f 4 1088 1129 -1109 -1129
		mu 0 4 1047 1048 1049 1050
		f 4 1089 1130 -1110 -1130
		mu 0 4 1048 1051 1052 1049
		f 4 1090 1131 -1111 -1131
		mu 0 4 1051 1053 1054 1052
		f 4 1091 1132 -1112 -1132
		mu 0 4 1053 1055 1056 1054
		f 4 1092 1133 -1113 -1133
		mu 0 4 1055 1057 1058 1056
		f 4 1093 1179 -1114 -1134
		mu 0 4 1057 1059 1060 1058
		f 4 1094 1135 -1115 -1135
		mu 0 4 1061 1062 1063 1064
		f 4 1095 1116 -1116 -1136
		mu 0 4 1062 1065 1066 1063
		f 3 -1077 -1137 1137
		mu 0 3 1067 1068 1069
		f 3 -1078 -1138 1138
		mu 0 3 1070 1067 1069
		f 3 -1079 -1139 1139
		mu 0 3 1071 1070 1069
		f 3 -1080 -1140 1140
		mu 0 3 1072 1071 1069
		f 3 -1081 -1141 1141
		mu 0 3 1073 1072 1069
		f 3 -1082 -1142 1142
		mu 0 3 1074 1073 1069
		f 3 -1083 -1143 1143
		mu 0 3 1075 1074 1069
		f 3 -1084 -1144 1144
		mu 0 3 1076 1075 1069
		f 3 -1085 -1145 1145
		mu 0 3 1077 1076 1069
		f 3 -1086 -1146 1146
		mu 0 3 1078 1077 1069
		f 3 -1087 -1147 1147
		mu 0 3 1079 1078 1069
		f 3 1183 -1088 -1148
		mu 0 3 1069 1080 1079
		f 3 -1089 -1149 1149
		mu 0 3 1081 1082 1069
		f 3 -1090 -1150 1150
		mu 0 3 1083 1081 1069
		f 3 -1091 -1151 1151
		mu 0 3 1084 1083 1069
		f 3 -1092 -1152 1152
		mu 0 3 1085 1084 1069
		f 3 -1093 -1153 1153
		mu 0 3 1086 1085 1069
		f 3 1178 -1094 -1154
		mu 0 3 1069 1087 1086
		f 3 -1095 -1155 1155
		mu 0 3 1088 1089 1069
		f 3 -1096 -1156 1136
		mu 0 3 1068 1088 1069
		f 3 1096 1157 -1157
		mu 0 3 1090 1091 1092
		f 3 1097 1158 -1158
		mu 0 3 1091 1093 1092
		f 3 1098 1159 -1159
		mu 0 3 1093 1094 1092
		f 3 1099 1160 -1160
		mu 0 3 1094 1095 1092
		f 3 1100 1161 -1161
		mu 0 3 1095 1096 1092
		f 3 1101 1162 -1162
		mu 0 3 1096 1097 1092
		f 3 1102 1163 -1163
		mu 0 3 1097 1098 1092
		f 3 1103 1164 -1164
		mu 0 3 1098 1099 1092
		f 3 1104 1165 -1165
		mu 0 3 1099 1100 1092
		f 3 1105 1166 -1166
		mu 0 3 1100 1101 1092
		f 3 1106 1167 -1167
		mu 0 3 1101 1102 1092
		f 3 1107 1185 -1168
		mu 0 3 1102 1103 1092
		f 3 1108 1169 -1169
		mu 0 3 1104 1105 1092
		f 3 1109 1170 -1170
		mu 0 3 1105 1106 1092
		f 3 1110 1171 -1171
		mu 0 3 1106 1107 1092
		f 3 1111 1172 -1172
		mu 0 3 1107 1108 1092
		f 3 1112 1173 -1173
		mu 0 3 1108 1109 1092
		f 3 1113 1180 -1174
		mu 0 3 1109 1110 1092
		f 3 1114 1175 -1175
		mu 0 3 1111 1112 1092
		f 3 1115 1156 -1176
		mu 0 3 1112 1090 1092
		f 3 -1177 -1179 1154
		mu 0 3 1089 1087 1069
		f 4 -1180 1176 1134 -1178
		mu 0 4 1060 1059 1061 1064
		f 3 -1181 1177 1174
		mu 0 3 1092 1110 1111
		f 3 -1182 -1184 1148
		mu 0 3 1082 1080 1069
		f 4 -1185 1181 1128 -1183
		mu 0 4 1046 1045 1047 1050
		f 3 -1186 1182 1168
		mu 0 3 1092 1103 1104
		f 4 1198 1200 -1200 -1187
		mu 0 4 1113 1114 1115 1116
		f 4 1199 1202 -1202 -1188
		mu 0 4 1116 1115 1117 1118
		f 4 1201 1204 -1204 -1189
		mu 0 4 1118 1117 1119 1120
		f 4 1203 1206 -1206 -1190
		mu 0 4 1120 1119 1121 1122
		f 3 1205 1208 -1249
		mu 0 3 1122 1121 1123
		f 3 1207 1210 -1250
		mu 0 3 1124 1123 1125
		f 3 1209 1212 -1251
		mu 0 3 1126 1125 1127
		f 3 1211 -1252 -1194
		mu 0 3 1128 1127 1129
		f 4 1213 1216 -1216 -1195
		mu 0 4 1129 1130 1131 1132
		f 4 1215 1218 -1218 -1196
		mu 0 4 1132 1131 1133 1134
		f 4 1217 1220 -1220 -1197
		mu 0 4 1134 1133 1135 1136
		f 4 1221 1222 -1199 -1198
		mu 0 4 1137 1138 1114 1113
		f 4 1224 -1226 -1224 1186
		mu 0 4 1139 1140 1141 1142
		f 4 1226 -1228 -1225 1187
		mu 0 4 1143 1144 1145 1146
		f 4 1228 -1230 -1227 1188
		mu 0 4 1147 1148 1149 1150
		f 4 1230 -1232 -1229 1189
		mu 0 4 1151 1152 1153 1154
		f 4 1232 -1234 -1231 1190
		mu 0 4 1155 1156 1157 1158
		f 4 1234 -1236 -1233 1191
		mu 0 4 1159 1160 1161 1162
		f 4 1236 -1238 -1235 1192
		mu 0 4 1163 1164 1165 1166
		f 4 1238 -1240 -1237 1193
		mu 0 4 1167 1168 1169 1170
		f 4 1240 -1242 -1239 1194
		mu 0 4 1171 1172 1173 1174
		f 4 1242 -1244 -1241 1195
		mu 0 4 1175 1176 1177 1178
		f 4 1244 -1246 -1243 1196
		mu 0 4 1179 1180 1181 1182
		f 4 1223 -1248 -1247 1197
		mu 0 4 1183 1184 1185 1186
		f 3 1248 -1208 -1191
		mu 0 3 1122 1123 1124
		f 3 1249 -1210 -1192
		mu 0 3 1124 1125 1126
		f 3 1250 -1212 -1193
		mu 0 3 1126 1127 1128
		f 3 1214 -1214 1251
		mu 0 3 1127 1130 1129
		f 3 1246 1253 -1256
		mu 0 3 1187 1188 1189
		f 3 1255 1254 -1257
		mu 0 3 1187 1189 1190
		f 3 1256 -1253 -1222
		mu 0 3 1187 1190 1191
		f 3 1257 -1262 1219
		mu 0 3 1192 1193 1194
		f 3 -1245 1261 -1266
		mu 0 3 1195 1194 1193
		f 3 1262 1259 -1265
		mu 0 3 1195 1196 1197
		f 3 -1259 1264 1263
		mu 0 3 1198 1195 1197
		f 3 -1263 1265 1260
		mu 0 3 1196 1195 1193
		f 4 1266 1277 -1272 -1277
		mu 0 4 1199 1200 1201 1202
		f 4 1267 1278 -1273 -1278
		mu 0 4 1200 1203 1204 1201
		f 4 1268 1279 -1274 -1279
		mu 0 4 1203 1205 1206 1204
		f 4 1269 1280 -1275 -1280
		mu 0 4 1205 1207 1208 1206
		f 4 1270 1276 -1276 -1281
		mu 0 4 1207 1209 1210 1208
		f 3 -1267 -1282 1282
		mu 0 3 1211 1212 1213
		f 3 -1268 -1283 1283
		mu 0 3 1214 1211 1213
		f 3 -1269 -1284 1284
		mu 0 3 1215 1214 1213
		f 3 -1270 -1285 1285
		mu 0 3 1216 1215 1213
		f 3 -1271 -1286 1281
		mu 0 3 1212 1216 1213
		f 3 1271 1287 -1287
		mu 0 3 1217 1218 1219
		f 3 1272 1288 -1288
		mu 0 3 1218 1220 1219
		f 3 1273 1289 -1289
		mu 0 3 1220 1221 1219
		f 3 1274 1290 -1290
		mu 0 3 1221 1222 1219
		f 3 1275 1286 -1291
		mu 0 3 1222 1217 1219
		f 4 1291 1302 -1297 -1302
		mu 0 4 1223 1224 1225 1226
		f 4 1292 1303 -1298 -1303
		mu 0 4 1224 1227 1228 1225
		f 4 1293 1304 -1299 -1304
		mu 0 4 1227 1229 1230 1228
		f 4 1294 1305 -1300 -1305
		mu 0 4 1229 1231 1232 1230
		f 4 1295 1301 -1301 -1306
		mu 0 4 1231 1233 1234 1232
		f 3 -1292 -1307 1307
		mu 0 3 1235 1236 1237
		f 3 -1293 -1308 1308
		mu 0 3 1238 1235 1237
		f 3 -1294 -1309 1309
		mu 0 3 1239 1238 1237
		f 3 -1295 -1310 1310
		mu 0 3 1240 1239 1237
		f 3 -1296 -1311 1306
		mu 0 3 1236 1240 1237
		f 3 1296 1312 -1312
		mu 0 3 1241 1242 1243
		f 3 1297 1313 -1313
		mu 0 3 1242 1244 1243
		f 3 1298 1314 -1314
		mu 0 3 1244 1245 1243
		f 3 1299 1315 -1315
		mu 0 3 1245 1246 1243
		f 3 1300 1311 -1316
		mu 0 3 1246 1241 1243
		f 4 1316 1327 -1322 -1327
		mu 0 4 1247 1248 1249 1250
		f 4 1317 1328 -1323 -1328
		mu 0 4 1248 1251 1252 1249
		f 4 1318 1329 -1324 -1329
		mu 0 4 1251 1253 1254 1252
		f 4 1319 1330 -1325 -1330
		mu 0 4 1253 1255 1256 1254
		f 4 1320 1326 -1326 -1331
		mu 0 4 1255 1257 1258 1256
		f 3 -1317 -1332 1332
		mu 0 3 1259 1260 1261
		f 3 -1318 -1333 1333
		mu 0 3 1262 1259 1261
		f 3 -1319 -1334 1334
		mu 0 3 1263 1262 1261
		f 3 -1320 -1335 1335
		mu 0 3 1264 1263 1261
		f 3 -1321 -1336 1331
		mu 0 3 1260 1264 1261
		f 3 1321 1337 -1337
		mu 0 3 1265 1266 1267
		f 3 1322 1338 -1338
		mu 0 3 1266 1268 1267
		f 3 1323 1339 -1339
		mu 0 3 1268 1269 1267
		f 3 1324 1340 -1340
		mu 0 3 1269 1270 1267
		f 3 1325 1336 -1341
		mu 0 3 1270 1265 1267
		f 4 1341 1352 -1347 -1352
		mu 0 4 1271 1272 1273 1274
		f 4 1342 1353 -1348 -1353
		mu 0 4 1272 1275 1276 1273
		f 4 1343 1354 -1349 -1354
		mu 0 4 1275 1277 1278 1276
		f 4 1344 1355 -1350 -1355
		mu 0 4 1277 1279 1280 1278
		f 4 1345 1351 -1351 -1356
		mu 0 4 1279 1281 1282 1280
		f 3 -1342 -1357 1357
		mu 0 3 1283 1284 1285
		f 3 -1343 -1358 1358
		mu 0 3 1286 1283 1285
		f 3 -1344 -1359 1359
		mu 0 3 1287 1286 1285
		f 3 -1345 -1360 1360
		mu 0 3 1288 1287 1285
		f 3 -1346 -1361 1356
		mu 0 3 1284 1288 1285
		f 3 1346 1362 -1362
		mu 0 3 1289 1290 1291
		f 3 1347 1363 -1363
		mu 0 3 1290 1292 1291
		f 3 1348 1364 -1364
		mu 0 3 1292 1293 1291
		f 3 1349 1365 -1365
		mu 0 3 1293 1294 1291
		f 3 1350 1361 -1366
		mu 0 3 1294 1289 1291
		f 4 1366 1377 -1372 -1377
		mu 0 4 1295 1296 1297 1298
		f 4 1367 1378 -1373 -1378
		mu 0 4 1296 1299 1300 1297
		f 4 1368 1379 -1374 -1379
		mu 0 4 1299 1301 1302 1300
		f 4 1369 1380 -1375 -1380
		mu 0 4 1301 1303 1304 1302
		f 4 1370 1376 -1376 -1381
		mu 0 4 1303 1305 1306 1304
		f 3 -1367 -1382 1382
		mu 0 3 1307 1308 1309
		f 3 -1368 -1383 1383
		mu 0 3 1310 1307 1309
		f 3 -1369 -1384 1384
		mu 0 3 1311 1310 1309
		f 3 -1370 -1385 1385
		mu 0 3 1312 1311 1309
		f 3 -1371 -1386 1381
		mu 0 3 1308 1312 1309
		f 3 1371 1387 -1387
		mu 0 3 1313 1314 1315
		f 3 1372 1388 -1388
		mu 0 3 1314 1316 1315
		f 3 1373 1389 -1389
		mu 0 3 1316 1317 1315
		f 3 1374 1390 -1390
		mu 0 3 1317 1318 1315
		f 3 1375 1386 -1391
		mu 0 3 1318 1313 1315
		f 3 1391 1397 -1397
		mu 0 3 1319 1320 1321
		f 3 1392 1398 -1398
		mu 0 3 1320 1322 1321
		f 3 1393 1399 -1399
		mu 0 3 1322 1323 1321
		f 3 1394 1400 -1400
		mu 0 3 1323 1324 1321
		f 3 1395 1396 -1401
		mu 0 3 1324 1319 1321
		f 4 -1407 1402 -1392 -1402
		mu 0 4 1325 1326 1327 1328
		f 4 -1408 1403 -1393 -1403
		mu 0 4 1326 1329 1330 1327
		f 4 -1409 1404 -1394 -1404
		mu 0 4 1329 1331 1332 1330
		f 4 -1410 1405 -1395 -1405
		mu 0 4 1331 1333 1334 1332
		f 4 -1411 1401 -1396 -1406
		mu 0 4 1333 1335 1336 1334;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "polySurface14";
createNode transform -n "transform10" -p "polySurface16";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "polySurface14";
createNode transform -n "transform9" -p "polySurface17";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "polySurface14";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "polySurface14";
	setAttr ".r" -type "double3" 0 -24.999999999999975 0 ;
createNode transform -n "transform8" -p "polySurface18";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.54828387 0.9923526
		 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474 0.65625
		 0.84375 0.375 0.5222376 0.42500001 0.50994164 0.42500001 0.68843985 0.375 0.68843985
		 0.47500002 0.50741744 0.47500002 0.68843985 0.52500004 0.51815331 0.52500004 0.68843985
		 0.57500005 0.5273127 0.57500005 0.68843985 0.62500006 0.5222376 0.62500006 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.99224496 0.35316819 3.5405128 2.91917348 0.20854004 3.43160534
		 3.038553476 0.18128784 3.27954221 3.18540597 0.30907303 3.29446936 3.15678596 0.41530076 3.45575809
		 3.28946781 -0.13897945 3.62340617 1.34010005 4.045843124 1.88290644 1.14479959 4.050055027 1.65136611
		 1.2390877 4.053358078 1.47412813 1.49266064 4.051187515 1.59612834 1.55509019 4.046542168 1.84876788;
	setAttr -s 20 ".ed[0:19]"  0 1 1 1 2 1 2 3 1 3 4 1 4 0 1 0 5 1 1 5 1
		 2 5 1 3 5 1 4 5 1 6 0 1 7 1 1 8 2 1 9 3 1 10 4 1 7 6 0 8 7 0 9 8 0 10 9 0 6 10 0;
	setAttr -s 10 -ch 35 ".fc[0:9]" -type "polyFaces" 
		f 3 0 6 -6
		mu 0 3 0 1 2
		f 3 1 7 -7
		mu 0 3 1 3 2
		f 3 2 8 -8
		mu 0 3 3 4 2
		f 3 3 9 -9
		mu 0 3 4 5 2
		f 3 4 5 -10
		mu 0 3 5 0 2
		f 4 -16 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -17 12 -2 -12
		mu 0 4 7 10 11 8
		f 4 -18 13 -3 -13
		mu 0 4 10 12 13 11
		f 4 -19 14 -4 -14
		mu 0 4 12 14 15 13
		f 4 -20 10 -5 -15
		mu 0 4 14 16 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19" -p "polySurface14";
	setAttr ".r" -type "double3" 0 -59.999999999999972 0 ;
createNode transform -n "transform7" -p "polySurface19";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.54828387 0.9923526
		 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474 0.65625
		 0.84375 0.375 0.5222376 0.42500001 0.50994164 0.42500001 0.68843985 0.375 0.68843985
		 0.47500002 0.50741744 0.47500002 0.68843985 0.52500004 0.51815331 0.52500004 0.68843985
		 0.57500005 0.5273127 0.57500005 0.68843985 0.62500006 0.5222376 0.62500006 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.99224496 0.35316819 3.5405128 2.91917348 0.20854004 3.43160534
		 3.038553476 0.18128784 3.27954221 3.18540597 0.30907303 3.29446936 3.15678596 0.41530076 3.45575809
		 3.28946781 -0.13897945 3.62340617 1.34010005 4.045843124 1.88290644 1.14479959 4.050055027 1.65136611
		 1.2390877 4.053358078 1.47412813 1.49266064 4.051187515 1.59612834 1.55509019 4.046542168 1.84876788;
	setAttr -s 20 ".ed[0:19]"  0 1 1 1 2 1 2 3 1 3 4 1 4 0 1 0 5 1 1 5 1
		 2 5 1 3 5 1 4 5 1 6 0 1 7 1 1 8 2 1 9 3 1 10 4 1 7 6 0 8 7 0 9 8 0 10 9 0 6 10 0;
	setAttr -s 10 -ch 35 ".fc[0:9]" -type "polyFaces" 
		f 3 0 6 -6
		mu 0 3 0 1 2
		f 3 1 7 -7
		mu 0 3 1 3 2
		f 3 2 8 -8
		mu 0 3 3 4 2
		f 3 3 9 -9
		mu 0 3 4 5 2
		f 3 4 5 -10
		mu 0 3 5 0 2
		f 4 -16 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -17 12 -2 -12
		mu 0 4 7 10 11 8
		f 4 -18 13 -3 -13
		mu 0 4 10 12 13 11
		f 4 -19 14 -4 -14
		mu 0 4 12 14 15 13
		f 4 -20 10 -5 -15
		mu 0 4 14 16 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "polySurface8";
	setAttr ".t" -type "double3" -0.43870724158450392 -0.042413040478067501 0.17003337264144874 ;
	setAttr ".r" -type "double3" -27.64859952311804 67.291047967647032 -36.120000000000147 ;
	setAttr ".rp" -type "double3" -3.259864959716797 1.3552246856689454 -2.1750513458251954 ;
	setAttr ".rpt" -type "double3" 0.087338119684026203 0 4.4756254832606901 ;
	setAttr ".sp" -type "double3" -3.259864959716797 1.3552246856689454 -2.1750513458251954 ;
createNode transform -n "transform4" -p "polySurface11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.3125 0.42500001
		 0.3125 0.42500001 0.68843985 0.375 0.68843985 0.47500002 0.3125 0.47500002 0.68843985
		 0.52500004 0.3125 0.52500004 0.68843985 0.57500005 0.3125 0.57500005 0.68843985 0.62500006
		 0.3125 0.62500006 0.68843985 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998
		 0.3735911 0.75190854 0.54828393 0.6951474 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -3.13596272 2.88323188 -2.14271402 -2.98745704 2.86550832 -2.17493987
		 -3.44025779 0.22341736 -2.41972423 -3.58876348 0.24114166 -2.3874979 -2.91332102 2.83908153 -2.043709278
		 -3.36612177 0.19699082 -2.28849363 -3.0160079 2.84047174 -1.93037844 -3.46880889 0.19838211 -2.17516303
		 -3.15360832 2.86775875 -1.99156666 -3.60640907 0.22566788 -2.23635101 -3.58803344 -0.17278244 -2.30010295;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 1 0 3 1 1 4 0 4 5 1 2 5 1
		 4 6 0 6 7 1 5 7 1 6 8 0 8 9 1 7 9 1 8 0 0 9 3 1 2 10 1 3 10 1 5 10 1 7 10 1 9 10 1;
	setAttr -s 10 -ch 35 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 3 -15 -12
		mu 0 4 8 10 11 9
		f 3 2 15 -17
		mu 0 3 12 13 14
		f 3 6 17 -16
		mu 0 3 13 15 14
		f 3 9 18 -18
		mu 0 3 15 16 14
		f 3 12 19 -19
		mu 0 3 16 17 14
		f 3 14 16 -20
		mu 0 3 17 12 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "polySurface8";
	setAttr ".r" -type "double3" 0 198.65999999999985 0 ;
createNode transform -n "transform2" -p "polySurface12";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.3125 0.42500001
		 0.3125 0.42500001 0.68843985 0.375 0.68843985 0.47500002 0.3125 0.47500002 0.68843985
		 0.52500004 0.3125 0.52500004 0.68843985 0.57500005 0.3125 0.57500005 0.68843985 0.62500006
		 0.3125 0.62500006 0.68843985 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998
		 0.3735911 0.75190854 0.54828393 0.6951474 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[0:10]" -type "float3"  -5.684342e-015 -0.46864432 
		-5.684342e-015 -5.684342e-015 -0.46576354 -5.684342e-015 -5.684342e-015 -0.036314555 
		-5.684342e-015 -5.684342e-015 -0.039195485 -5.684342e-015 -5.684342e-015 -0.46146804 
		-5.684342e-015 -5.684342e-015 -0.03201915 -5.684342e-015 -5.684342e-015 -0.46169406 
		-5.684342e-015 -5.684342e-015 -0.03224529 -5.684342e-015 -5.684342e-015 -0.4661293 
		-5.684342e-015 -5.684342e-015 -0.036680356 -5.684342e-015 -5.684342e-015 0.028084286 
		-5.684342e-015;
	setAttr -s 11 ".vt[0:10]"  -3.13596272 2.88323188 -2.14271402 -2.98745704 2.86550832 -2.17493987
		 -3.44025779 0.22341736 -2.41972423 -3.58876348 0.24114166 -2.3874979 -2.91332102 2.83908153 -2.043709278
		 -3.36612177 0.19699082 -2.28849363 -3.0160079 2.84047174 -1.93037844 -3.46880889 0.19838211 -2.17516303
		 -3.15360832 2.86775875 -1.99156666 -3.60640907 0.22566788 -2.23635101 -3.58803344 -0.17278244 -2.30010295;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 1 0 3 1 1 4 0 4 5 1 2 5 1
		 4 6 0 6 7 1 5 7 1 6 8 0 8 9 1 7 9 1 8 0 0 9 3 1 2 10 1 3 10 1 5 10 1 7 10 1 9 10 1;
	setAttr -s 10 -ch 35 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 3 -15 -12
		mu 0 4 8 10 11 9
		f 3 2 15 -17
		mu 0 3 12 13 14
		f 3 6 17 -16
		mu 0 3 13 15 14
		f 3 9 18 -18
		mu 0 3 15 16 14
		f 3 12 19 -19
		mu 0 3 16 17 14
		f 3 14 16 -20
		mu 0 3 17 12 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15";
createNode transform -n "transform6" -p "polySurface15";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.33445144 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.33445144 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.33445144 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.33445144 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.33445144 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.33445144 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.33445144 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.33445144 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.33445144 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.33445144 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.40494362 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.40494362 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.40494362 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.40494362 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.40494362 0 ;
	setAttr ".pt[35]" -type "float3" 0.010259897 -0.017119018 -0.014227275 ;
	setAttr ".pt[39]" -type "float3" 0 0.40494362 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.40494362 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.40494362 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.40494362 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.40494362 0 ;
createNode transform -n "polySurface20";
createNode transform -n "polySurface21" -p "polySurface20";
	setAttr ".t" -type "double3" -0.59265541822663981 0 0 ;
	setAttr ".rp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
	setAttr ".sp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090752214193344116 0.46818161010742188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "polySurface20";
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74613645672798157 1.6069930108720032 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform12" -p "polySurface20";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23" -p "polySurface20";
	setAttr ".rp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
	setAttr ".sp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090752214193344116 0.46818161010742188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.0070829988 -0.085363865
		 0.040884972 -0.085363865 0.040884972 1.021727085 0.0070829988 1.021727085 0.074312866
		 -0.085363865 0.074312866 1.021727085 0.10775769 -0.085363865 0.10775769 1.021727085
		 0.14109138 -0.085363865 0.14109138 1.021727085 0.17442143 -0.085363865 0.17442143
		 1.021727085 0.18651974 0.71389192 0.24681738 0.71389192 0.33726388 0.98913759 0.30711508
		 0.71389192 0.36741275 0.71389186 0.42771038 0.71389192 0.48800808 0.71389192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -0.78399068 1.15379298 -0.53567851 -0.74686426 1.14936221 -0.54373497
		 -0.86006445 0.055854339 -0.60493106 -0.89719087 0.060285416 -0.59687448 -0.72833025 1.14275539 -0.51092732
		 -0.84153044 0.049247704 -0.57212341 -0.75400198 1.143103 -0.48259461 -0.86720222 0.049595527 -0.54379076
		 -0.78840208 1.14992476 -0.49789166 -0.90160227 0.05641697 -0.55908775 -0.89700836 -0.043195609 -0.57502574;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 1 0 3 1 1 4 0 4 5 1 2 5 1
		 4 6 0 6 7 1 5 7 1 6 8 0 8 9 1 7 9 1 8 0 0 9 3 1 2 10 1 3 10 1 5 10 1 7 10 1 9 10 1;
	setAttr -s 10 -ch 35 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 3 -15 -12
		mu 0 4 8 10 11 9
		f 3 2 15 -17
		mu 0 3 12 13 14
		f 3 6 17 -16
		mu 0 3 13 15 14
		f 3 9 18 -18
		mu 0 3 15 16 14
		f 3 12 19 -19
		mu 0 3 16 17 14
		f 3 14 16 -20
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24" -p "polySurface20";
	setAttr ".t" -type "double3" 0.24745567321777345 0.01940357208251953 -0.38278781890869135 ;
	setAttr ".rp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
	setAttr ".sp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090752214193344116 0.46818161010742188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.0070829988 -0.085363865
		 0.040884972 -0.085363865 0.040884972 1.021727085 0.0070829988 1.021727085 0.074312866
		 -0.085363865 0.074312866 1.021727085 0.10775769 -0.085363865 0.10775769 1.021727085
		 0.14109138 -0.085363865 0.14109138 1.021727085 0.17442143 -0.085363865 0.17442143
		 1.021727085 0.18651974 0.71389192 0.24681738 0.71389192 0.33726388 0.98913759 0.30711508
		 0.71389192 0.36741275 0.71389186 0.42771038 0.71389192 0.48800808 0.71389192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.097456247 -0.029319497 
		0.078816682 0.095983237 -0.032578621 0.075357549 0.010067902 -0.0020316553 0.0087531283 
		0.011540908 0.0012273788 0.012212181 0.097157747 -0.038737524 0.072751082 0.011242446 
		-0.0081907269 0.0061465837 0.099356577 -0.039285012 0.074599192 0.013441315 -0.0087382123 
		0.0079948045 0.099541128 -0.033464242 0.078347929 0.013625717 -0.0029174804 0.011743507;
	setAttr -s 11 ".vt[0:10]"  -0.78399068 1.15379298 -0.53567851 -0.74686426 1.14936221 -0.54373497
		 -0.86006445 0.055854339 -0.60493106 -0.89719087 0.060285416 -0.59687448 -0.72833025 1.14275539 -0.51092732
		 -0.84153044 0.049247704 -0.57212341 -0.75400198 1.143103 -0.48259461 -0.86720222 0.049595527 -0.54379076
		 -0.78840208 1.14992476 -0.49789166 -0.90160227 0.05641697 -0.55908775 -0.89700836 -0.043195609 -0.57502574;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 1 0 3 1 1 4 0 4 5 1 2 5 1
		 4 6 0 6 7 1 5 7 1 6 8 0 8 9 1 7 9 1 8 0 0 9 3 1 2 10 1 3 10 1 5 10 1 7 10 1 9 10 1;
	setAttr -s 10 -ch 35 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 3 -15 -12
		mu 0 4 8 10 11 9
		f 3 2 15 -17
		mu 0 3 12 13 14
		f 3 6 17 -16
		mu 0 3 13 15 14
		f 3 9 18 -18
		mu 0 3 15 16 14
		f 3 12 19 -19
		mu 0 3 16 17 14
		f 3 14 16 -20
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25" -p "polySurface20";
	setAttr ".t" -type "double3" 0.8598728251457215 0.0021970796585083006 -0.4716684341430662 ;
	setAttr ".rp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
	setAttr ".sp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090752214193344116 0.46818161010742188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.0070829988 -0.085363865
		 0.040884972 -0.085363865 0.040884972 1.021727085 0.0070829988 1.021727085 0.074312866
		 -0.085363865 0.074312866 1.021727085 0.10775769 -0.085363865 0.10775769 1.021727085
		 0.14109138 -0.085363865 0.14109138 1.021727085 0.17442143 -0.085363865 0.17442143
		 1.021727085 0.18651974 0.71389192 0.24681738 0.71389192 0.33726388 0.98913759 0.30711508
		 0.71389192 0.36741275 0.71389186 0.42771038 0.71389192 0.48800808 0.71389192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.1198093 -0.012276273 0.13503937 
		-0.13791679 0.0004494047 0.11097507 -0.038285471 0.006044345 0.018110504 -0.020178068 
		-0.0066817524 0.042174492 -0.11902365 0.0056518889 0.085922927 -0.019392323 0.011246562 
		-0.0069418717 -0.089239605 -0.0038583041 0.094504051 0.010391717 0.0017361402 0.0016395188 
		-0.089725129 -0.014938779 0.12485962 0.0099060945 -0.0093438765 0.031994972;
	setAttr -s 11 ".vt[0:10]"  -0.78399068 1.15379298 -0.53567851 -0.74686426 1.14936221 -0.54373497
		 -0.86006445 0.055854339 -0.60493106 -0.89719087 0.060285416 -0.59687448 -0.72833025 1.14275539 -0.51092732
		 -0.84153044 0.049247704 -0.57212341 -0.75400198 1.143103 -0.48259461 -0.86720222 0.049595527 -0.54379076
		 -0.78840208 1.14992476 -0.49789166 -0.90160227 0.05641697 -0.55908775 -0.89700836 -0.043195609 -0.57502574;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 1 0 3 1 1 4 0 4 5 1 2 5 1
		 4 6 0 6 7 1 5 7 1 6 8 0 8 9 1 7 9 1 8 0 0 9 3 1 2 10 1 3 10 1 5 10 1 7 10 1 9 10 1;
	setAttr -s 10 -ch 35 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 3 -15 -12
		mu 0 4 8 10 11 9
		f 3 2 15 -17
		mu 0 3 12 13 14
		f 3 6 17 -16
		mu 0 3 13 15 14
		f 3 9 18 -18
		mu 0 3 15 16 14
		f 3 12 19 -19
		mu 0 3 16 17 14
		f 3 14 16 -20
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26" -p "polySurface20";
	setAttr ".t" -type "double3" 1.4308894729614259 0.0021970796585083006 -0.3260393905639648 ;
	setAttr ".rp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
	setAttr ".sp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090752214193344116 0.46818161010742188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.0070829988 -0.085363865
		 0.040884972 -0.085363865 0.040884972 1.021727085 0.0070829988 1.021727085 0.074312866
		 -0.085363865 0.074312866 1.021727085 0.10775769 -0.085363865 0.10775769 1.021727085
		 0.14109138 -0.085363865 0.14109138 1.021727085 0.17442143 -0.085363865 0.17442143
		 1.021727085 0.18651974 0.71389192 0.24681738 0.71389192 0.33726388 0.98913759 0.30711508
		 0.71389192 0.36741275 0.71389186 0.42771038 0.71389192 0.48800808 0.71389192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.21289021 -0.012276273 
		0.10376894 -0.21666531 0.0004494047 0.09505789 -0.031704675 0.006044345 0.019253083 
		-0.027929612 -0.0066817524 0.027963905 -0.20788391 0.0056518889 0.088986069 -0.022923127 
		0.011246562 0.013181115 -0.19868153 -0.0038583041 0.093944527 -0.01372078 0.0017361402 
		0.01813961 -0.20177567 -0.014938779 0.10308077 -0.016814996 -0.0093438765 0.027275886;
	setAttr -s 11 ".vt[0:10]"  -0.78399068 1.15379298 -0.53567851 -0.74686426 1.14936221 -0.54373497
		 -0.86006445 0.055854339 -0.60493106 -0.89719087 0.060285416 -0.59687448 -0.72833025 1.14275539 -0.51092732
		 -0.84153044 0.049247704 -0.57212341 -0.75400198 1.143103 -0.48259461 -0.86720222 0.049595527 -0.54379076
		 -0.78840208 1.14992476 -0.49789166 -0.90160227 0.05641697 -0.55908775 -0.89700836 -0.043195609 -0.57502574;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 1 0 3 1 1 4 0 4 5 1 2 5 1
		 4 6 0 6 7 1 5 7 1 6 8 0 8 9 1 7 9 1 8 0 0 9 3 1 2 10 1 3 10 1 5 10 1 7 10 1 9 10 1;
	setAttr -s 10 -ch 35 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 3 -15 -12
		mu 0 4 8 10 11 9
		f 3 2 15 -17
		mu 0 3 12 13 14
		f 3 6 17 -16
		mu 0 3 13 15 14
		f 3 9 18 -18
		mu 0 3 15 16 14
		f 3 12 19 -19
		mu 0 3 16 17 14
		f 3 14 16 -20
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface27" -p "polySurface20";
	setAttr ".t" -type "double3" 1.9696883392333988 0.0085659766197204584 0.074596519470214992 ;
	setAttr ".rp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
	setAttr ".sp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090752214193344116 0.46818161010742188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.0070829988 -0.085363865
		 0.040884972 -0.085363865 0.040884972 1.021727085 0.0070829988 1.021727085 0.074312866
		 -0.085363865 0.074312866 1.021727085 0.10775769 -0.085363865 0.10775769 1.021727085
		 0.14109138 -0.085363865 0.14109138 1.021727085 0.17442143 -0.085363865 0.17442143
		 1.021727085 0.18651974 0.71389192 0.24681738 0.71389192 0.33726388 0.98913759 0.30711508
		 0.71389192 0.36741275 0.71389186 0.42771038 0.71389192 0.48800808 0.71389192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.3119072 -0.025836332 0.066022612 
		-0.31227982 -0.010852354 0.074314579 -0.033918913 0.0065922546 0.025867309 -0.033546221 
		-0.0083921794 0.01757515 -0.31827936 -0.00596298 0.077601932 -0.039918367 0.011481349 
		0.029154548 -0.32161468 -0.017925108 0.071341619 -0.043253783 -0.0004809165 0.022894325 
		-0.31767642 -0.030207669 0.064185187 -0.039315492 -0.012763135 0.0157378;
	setAttr -s 11 ".vt[0:10]"  -0.78399068 1.15379298 -0.53567851 -0.74686426 1.14936221 -0.54373497
		 -0.86006445 0.055854339 -0.60493106 -0.89719087 0.060285416 -0.59687448 -0.72833025 1.14275539 -0.51092732
		 -0.84153044 0.049247704 -0.57212341 -0.75400198 1.143103 -0.48259461 -0.86720222 0.049595527 -0.54379076
		 -0.78840208 1.14992476 -0.49789166 -0.90160227 0.05641697 -0.55908775 -0.89700836 -0.043195609 -0.57502574;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 1 0 3 1 1 4 0 4 5 1 2 5 1
		 4 6 0 6 7 1 5 7 1 6 8 0 8 9 1 7 9 1 8 0 0 9 3 1 2 10 1 3 10 1 5 10 1 7 10 1 9 10 1;
	setAttr -s 10 -ch 35 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 3 -15 -12
		mu 0 4 8 10 11 9
		f 3 2 15 -17
		mu 0 3 12 13 14
		f 3 6 17 -16
		mu 0 3 13 15 14
		f 3 9 18 -18
		mu 0 3 15 16 14
		f 3 12 19 -19
		mu 0 3 16 17 14
		f 3 14 16 -20
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28" -p "polySurface20";
	setAttr ".t" -type "double3" 1.9308448791503907 0.0070210719108581548 0.83282535552978521 ;
	setAttr ".rp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
	setAttr ".sp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090752214193344116 0.46818161010742188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.0070829988 -0.085363865
		 0.040884972 -0.085363865 0.040884972 1.021727085 0.0070829988 1.021727085 0.074312866
		 -0.085363865 0.074312866 1.021727085 0.10775769 -0.085363865 0.10775769 1.021727085
		 0.14109138 -0.085363865 0.14109138 1.021727085 0.17442143 -0.085363865 0.17442143
		 1.021727085 0.18651974 0.71389192 0.24681738 0.71389192 0.33726388 0.98913759 0.30711508
		 0.71389192 0.36741275 0.71389186 0.42771038 0.71389192 0.48800808 0.71389192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.27808025 -0.16117603 -0.081164531 
		-0.2777206 -0.1510323 -0.069621466 -0.037690811 -0.015628532 0.013335285 -0.038050536 
		-0.025772283 0.0017921067 -0.288344 -0.14118604 -0.065217167 -0.048314516 -0.0057822298 
		0.017739506 -0.29526946 -0.14524421 -0.074038237 -0.055239793 -0.0098408964 0.0089185713 
		-0.28892601 -0.15759903 -0.083894275 -0.048896331 -0.022195127 -0.00093753816;
	setAttr -s 11 ".vt[0:10]"  -0.78399068 1.15379298 -0.53567851 -0.74686426 1.14936221 -0.54373497
		 -0.86006445 0.055854339 -0.60493106 -0.89719087 0.060285416 -0.59687448 -0.72833025 1.14275539 -0.51092732
		 -0.84153044 0.049247704 -0.57212341 -0.75400198 1.143103 -0.48259461 -0.86720222 0.049595527 -0.54379076
		 -0.78840208 1.14992476 -0.49789166 -0.90160227 0.05641697 -0.55908775 -0.89700836 -0.043195609 -0.57502574;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 1 0 3 1 1 4 0 4 5 1 2 5 1
		 4 6 0 6 7 1 5 7 1 6 8 0 8 9 1 7 9 1 8 0 0 9 3 1 2 10 1 3 10 1 5 10 1 7 10 1 9 10 1;
	setAttr -s 10 -ch 35 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 3 -15 -12
		mu 0 4 8 10 11 9
		f 3 2 15 -17
		mu 0 3 12 13 14
		f 3 6 17 -16
		mu 0 3 13 15 14
		f 3 9 18 -18
		mu 0 3 15 16 14
		f 3 12 19 -19
		mu 0 3 16 17 14
		f 3 14 16 -20
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface29" -p "polySurface20";
	setAttr ".t" -type "double3" 1.7193753051757812 0.008450746536254888 1.4808772659301759 ;
	setAttr ".rp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
	setAttr ".sp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090752214193344116 0.46818161010742188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.0070829988 -0.085363865
		 0.040884972 -0.085363865 0.040884972 1.021727085 0.0070829988 1.021727085 0.074312866
		 -0.085363865 0.074312866 1.021727085 0.10775769 -0.085363865 0.10775769 1.021727085
		 0.14109138 -0.085363865 0.14109138 1.021727085 0.17442143 -0.085363865 0.17442143
		 1.021727085 0.18651974 0.71389192 0.24681738 0.71389192 0.33726388 0.98913759 0.30711508
		 0.71389192 0.36741275 0.71389186 0.42771038 0.71389192 0.48800808 0.71389192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.62561274 -0.14890423 -0.57666671 
		-0.59934592 -0.14501604 -0.5381102 -0.062959366 0.012963171 -0.052328873 -0.062546082 
		-0.023414202 -0.064117238 -0.60227251 -0.13957068 -0.50775796 -0.088648379 0.046126738 
		-0.044814337 -0.63034827 -0.14009309 -0.52755606 -0.10411187 0.030245772 -0.051958352 
		-0.6447733 -0.14586176 -0.57014412 -0.087979659 -0.012732706 -0.063888207;
	setAttr -s 11 ".vt[0:10]"  -0.78399068 1.15379298 -0.53567851 -0.74686426 1.14936221 -0.54373497
		 -0.86006445 0.055854339 -0.60493106 -0.89719087 0.060285416 -0.59687448 -0.72833025 1.14275539 -0.51092732
		 -0.84153044 0.049247704 -0.57212341 -0.75400198 1.143103 -0.48259461 -0.86720222 0.049595527 -0.54379076
		 -0.78840208 1.14992476 -0.49789166 -0.90160227 0.05641697 -0.55908775 -0.89700836 -0.043195609 -0.57502574;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 1 0 3 1 1 4 0 4 5 1 2 5 1
		 4 6 0 6 7 1 5 7 1 6 8 0 8 9 1 7 9 1 8 0 0 9 3 1 2 10 1 3 10 1 5 10 1 7 10 1 9 10 1;
	setAttr -s 10 -ch 35 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 3 -15 -12
		mu 0 4 8 10 11 9
		f 3 2 15 -17
		mu 0 3 12 13 14
		f 3 6 17 -16
		mu 0 3 13 15 14
		f 3 9 18 -18
		mu 0 3 15 16 14
		f 3 12 19 -19
		mu 0 3 16 17 14
		f 3 14 16 -20
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface30" -p "polySurface20";
	setAttr ".t" -type "double3" 1.2594965744018556 0.008450746536254888 1.743553352355957 ;
	setAttr ".rp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
	setAttr ".sp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090752214193344116 0.46818161010742188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.0070829988 -0.085363865
		 0.040884972 -0.085363865 0.040884972 1.021727085 0.0070829988 1.021727085 0.074312866
		 -0.085363865 0.074312866 1.021727085 0.10775769 -0.085363865 0.10775769 1.021727085
		 0.14109138 -0.085363865 0.14109138 1.021727085 0.17442143 -0.085363865 0.17442143
		 1.021727085 0.18651974 0.71389192 0.24681738 0.71389192 0.33726388 0.98913759 0.30711508
		 0.71389192 0.36741275 0.71389186 0.42771038 0.71389192 0.48800808 0.71389192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.39059508 -0.14973004 -0.71276009 
		-0.38763201 -0.14447339 -0.7348997 -0.057464525 -0.018983126 -0.074516527 -0.063453026 
		-0.016601153 -0.060732231 -0.36160201 -0.13840932 -0.71327364 -0.044302255 0.019569807 
		-0.088426396 -0.34847778 -0.13991827 -0.67776811 -0.042156067 0.045778915 -0.083238564 
		-0.36639631 -0.1469148 -0.6774509 -0.053991966 0.023424329 -0.066122703;
	setAttr -s 11 ".vt[0:10]"  -0.78399068 1.15379298 -0.53567851 -0.74686426 1.14936221 -0.54373497
		 -0.86006445 0.055854339 -0.60493106 -0.89719087 0.060285416 -0.59687448 -0.72833025 1.14275539 -0.51092732
		 -0.84153044 0.049247704 -0.57212341 -0.75400198 1.143103 -0.48259461 -0.86720222 0.049595527 -0.54379076
		 -0.78840208 1.14992476 -0.49789166 -0.90160227 0.05641697 -0.55908775 -0.89700836 -0.043195609 -0.57502574;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 1 0 3 1 1 4 0 4 5 1 2 5 1
		 4 6 0 6 7 1 5 7 1 6 8 0 8 9 1 7 9 1 8 0 0 9 3 1 2 10 1 3 10 1 5 10 1 7 10 1 9 10 1;
	setAttr -s 10 -ch 35 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 3 -15 -12
		mu 0 4 8 10 11 9
		f 3 2 15 -17
		mu 0 3 12 13 14
		f 3 6 17 -16
		mu 0 3 13 15 14
		f 3 9 18 -18
		mu 0 3 15 16 14
		f 3 12 19 -19
		mu 0 3 16 17 14
		f 3 14 16 -20
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31" -p "polySurface20";
	setAttr ".t" -type "double3" 0.52370140075683591 0.008450746536254888 1.7401421737670899 ;
	setAttr ".rp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
	setAttr ".sp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090752214193344116 0.46818161010742188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.0070829988 -0.085363865
		 0.040884972 -0.085363865 0.040884972 1.021727085 0.0070829988 1.021727085 0.074312866
		 -0.085363865 0.074312866 1.021727085 0.10775769 -0.085363865 0.10775769 1.021727085
		 0.14109138 -0.085363865 0.14109138 1.021727085 0.17442143 -0.085363865 0.17442143
		 1.021727085 0.18651974 0.71389192 0.24681738 0.71389192 0.33726388 0.98913759 0.30711508
		 0.71389192 0.36741275 0.71389186 0.42771038 0.71389192 0.48800808 0.71389192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.045858029 -0.14973003 -0.75018662 
		0.058890734 -0.14447339 -0.74387085 0.006140518 -0.018983126 -0.067402191 -0.0045781708 
		-0.016601153 -0.0822974 0.045639466 -0.13840932 -0.70652831 0.0027312469 0.019569807 
		-0.066549495 0.024416933 -0.13991827 -0.68976474 -0.010094528 0.045778915 -0.08091747 
		0.02455203 -0.1469148 -0.71674705 -0.014612045 0.023424329 -0.09065029;
	setAttr -s 11 ".vt[0:10]"  -0.78399068 1.15379298 -0.53567851 -0.74686426 1.14936221 -0.54373497
		 -0.86006445 0.055854339 -0.60493106 -0.89719087 0.060285416 -0.59687448 -0.72833025 1.14275539 -0.51092732
		 -0.84153044 0.049247704 -0.57212341 -0.75400198 1.143103 -0.48259461 -0.86720222 0.049595527 -0.54379076
		 -0.78840208 1.14992476 -0.49789166 -0.90160227 0.05641697 -0.55908775 -0.89700836 -0.043195609 -0.57502574;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 1 0 3 1 1 4 0 4 5 1 2 5 1
		 4 6 0 6 7 1 5 7 1 6 8 0 8 9 1 7 9 1 8 0 0 9 3 1 2 10 1 3 10 1 5 10 1 7 10 1 9 10 1;
	setAttr -s 10 -ch 35 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 3 -15 -12
		mu 0 4 8 10 11 9
		f 3 2 15 -17
		mu 0 3 12 13 14
		f 3 6 17 -16
		mu 0 3 13 15 14
		f 3 9 18 -18
		mu 0 3 15 16 14
		f 3 12 19 -19
		mu 0 3 16 17 14
		f 3 14 16 -20
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface32" -p "polySurface20";
	setAttr ".t" -type "double3" 0.068684692382812496 0.010889902114868164 1.5627842330932618 ;
	setAttr ".rp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
	setAttr ".sp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090752214193344116 0.46818161010742188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.0070829988 -0.085363865
		 0.040884972 -0.085363865 0.040884972 1.021727085 0.0070829988 1.021727085 0.074312866
		 -0.085363865 0.074312866 1.021727085 0.10775769 -0.085363865 0.10775769 1.021727085
		 0.14109138 -0.085363865 0.14109138 1.021727085 0.17442143 -0.085363865 0.17442143
		 1.021727085 0.18651974 0.71389192 0.24681738 0.71389192 0.33726388 0.98913759 0.30711508
		 0.71389192 0.36741275 0.71389186 0.42771038 0.71389192 0.48800808 0.71389192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.35331199 -0.16848406 -0.5171051 
		0.37645069 -0.16300005 -0.55490375 0.022865219 -0.014609232 -0.073036119 0.031881258 
		0.017116727 -0.064215966 0.40098587 -0.15556756 -0.56194282 0.040799409 -0.014815645 
		-0.074126475 0.39301094 -0.15645784 -0.52849489 0.060899507 0.016782828 -0.065979809 
		0.36354676 -0.16444091 -0.50078356 0.055387724 0.036518317 -0.059854776;
	setAttr -s 11 ".vt[0:10]"  -0.78399068 1.15379298 -0.53567851 -0.74686426 1.14936221 -0.54373497
		 -0.86006445 0.055854339 -0.60493106 -0.89719087 0.060285416 -0.59687448 -0.72833025 1.14275539 -0.51092732
		 -0.84153044 0.049247704 -0.57212341 -0.75400198 1.143103 -0.48259461 -0.86720222 0.049595527 -0.54379076
		 -0.78840208 1.14992476 -0.49789166 -0.90160227 0.05641697 -0.55908775 -0.89700836 -0.043195609 -0.57502574;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 1 0 3 1 1 4 0 4 5 1 2 5 1
		 4 6 0 6 7 1 5 7 1 6 8 0 8 9 1 7 9 1 8 0 0 9 3 1 2 10 1 3 10 1 5 10 1 7 10 1 9 10 1;
	setAttr -s 10 -ch 35 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 3 -15 -12
		mu 0 4 8 10 11 9
		f 3 2 15 -17
		mu 0 3 12 13 14
		f 3 6 17 -16
		mu 0 3 13 15 14
		f 3 9 18 -18
		mu 0 3 15 16 14
		f 3 12 19 -19
		mu 0 3 16 17 14
		f 3 14 16 -20
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface33" -p "polySurface20";
	setAttr ".t" -type "double3" -0.12794776916503892 0.023675441741943359 1.3261027908325196 ;
	setAttr ".rp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
	setAttr ".sp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090752214193344116 0.46818161010742188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.0070829988 -0.085363865
		 0.040884972 -0.085363865 0.040884972 1.021727085 0.0070829988 1.021727085 0.074312866
		 -0.085363865 0.074312866 1.021727085 0.10775769 -0.085363865 0.10775769 1.021727085
		 0.14109138 -0.085363865 0.14109138 1.021727085 0.17442143 -0.085363865 0.17442143
		 1.021727085 0.18651974 0.71389192 0.24681738 0.71389192 0.33726388 0.98913759 0.30711508
		 0.71389192 0.36741275 0.71389186 0.42771038 0.71389192 0.48800808 0.71389192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.096987322 -0.16487028 -0.30322564 
		0.095105231 -0.17455679 -0.29986367 -0.00062904356 -0.022510663 -0.036840133 0.0012529754 
		-0.012824497 -0.040202294 0.095078833 -0.16479841 -0.29936311 -0.000655365 -0.012752247 
		-0.03633976 0.096944675 -0.14908066 -0.3024157 0 0 -0.039392203 0.098124102 -0.14912528 
		-0.30480289 0.0023900603 0.002920761 -0.041779444;
	setAttr -s 11 ".vt[0:10]"  -0.78399068 1.15379298 -0.53567851 -0.74686426 1.14936221 -0.54373497
		 -0.86006445 0.055854339 -0.60493106 -0.89719087 0.060285416 -0.59687448 -0.72833025 1.14275539 -0.51092732
		 -0.84153044 0.049247704 -0.57212341 -0.75400198 1.143103 -0.48259461 -0.86720222 0.049595527 -0.54379076
		 -0.78840208 1.14992476 -0.49789166 -0.90160227 0.05641697 -0.55908775 -0.89700836 -0.043195609 -0.57502574;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 1 0 3 1 1 4 0 4 5 1 2 5 1
		 4 6 0 6 7 1 5 7 1 6 8 0 8 9 1 7 9 1 8 0 0 9 3 1 2 10 1 3 10 1 5 10 1 7 10 1 9 10 1;
	setAttr -s 10 -ch 35 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 3 -15 -12
		mu 0 4 8 10 11 9
		f 3 2 15 -17
		mu 0 3 12 13 14
		f 3 6 17 -16
		mu 0 3 13 15 14
		f 3 9 18 -18
		mu 0 3 15 16 14
		f 3 12 19 -19
		mu 0 3 16 17 14
		f 3 14 16 -20
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface34" -p "polySurface20";
	setAttr ".t" -type "double3" -0.16836105346679689 0 0.59135578155517587 ;
	setAttr ".rp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
	setAttr ".sp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090752214193344116 0.46818161010742188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.0070829988 -0.085363865
		 0.040884972 -0.085363865 0.040884972 1.021727085 0.0070829988 1.021727085 0.074312866
		 -0.085363865 0.074312866 1.021727085 0.10775769 -0.085363865 0.10775769 1.021727085
		 0.14109138 -0.085363865 0.14109138 1.021727085 0.17442143 -0.085363865 0.17442143
		 1.021727085 0.18651974 0.71389192 0.24681738 0.71389192 0.33726388 0.98913759 0.30711508
		 0.71389192 0.36741275 0.71389186 0.42771038 0.71389192 0.48800808 0.71389192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.0029226588 -0.09853363 
		-0.068995669 -0.0077102017 -0.09853363 -0.08816734 -0.022674331 0 -0.01543293 -0.012041474 
		0 0.0037386704 0.0073307683 -0.09853363 -0.1038702 -0.0076334383 0 -0.031135788 0.027259434 
		-0.09853363 -0.094403461 0.012295303 0 -0.021669045 0.024535205 -0.09853363 -0.07284981 
		0.0095709227 0 -0.00011543274;
	setAttr -s 11 ".vt[0:10]"  -0.78399068 1.15379298 -0.53567851 -0.74686426 1.14936221 -0.54373497
		 -0.86006445 0.055854339 -0.60493106 -0.89719087 0.060285416 -0.59687448 -0.72833025 1.14275539 -0.51092732
		 -0.84153044 0.049247704 -0.57212341 -0.75400198 1.143103 -0.48259461 -0.86720222 0.049595527 -0.54379076
		 -0.78840208 1.14992476 -0.49789166 -0.90160227 0.05641697 -0.55908775 -0.89700836 -0.043195609 -0.57502574;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 1 0 3 1 1 4 0 4 5 1 2 5 1
		 4 6 0 6 7 1 5 7 1 6 8 0 8 9 1 7 9 1 8 0 0 9 3 1 2 10 1 3 10 1 5 10 1 7 10 1 9 10 1;
	setAttr -s 10 -ch 35 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 3 -15 -12
		mu 0 4 8 10 11 9
		f 3 2 15 -17
		mu 0 3 12 13 14
		f 3 6 17 -16
		mu 0 3 13 15 14
		f 3 9 18 -18
		mu 0 3 15 16 14
		f 3 12 19 -19
		mu 0 3 16 17 14
		f 3 14 16 -20
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface35" -p "polySurface20";
	setAttr ".rp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
	setAttr ".sp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090752214193344116 0.46818161010742188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.0070829988 -0.085363865
		 0.040884972 -0.085363865 0.040884972 1.021727085 0.0070829988 1.021727085 0.074312866
		 -0.085363865 0.074312866 1.021727085 0.10775769 -0.085363865 0.10775769 1.021727085
		 0.14109138 -0.085363865 0.14109138 1.021727085 0.17442143 -0.085363865 0.17442143
		 1.021727085 0.18651974 0.71389192 0.24681738 0.71389192 0.33726388 0.98913759 0.30711508
		 0.71389192 0.36741275 0.71389186 0.42771038 0.71389192 0.48800808 0.71389192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -0.78399068 1.15379298 -0.53567851 -0.74686426 1.14936221 -0.54373497
		 -0.86006445 0.055854339 -0.60493106 -0.89719087 0.060285416 -0.59687448 -0.72833025 1.14275539 -0.51092732
		 -0.84153044 0.049247704 -0.57212341 -0.75400198 1.143103 -0.48259461 -0.86720222 0.049595527 -0.54379076
		 -0.78840208 1.14992476 -0.49789166 -0.90160227 0.05641697 -0.55908775 -0.89700836 -0.043195609 -0.57502574;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 1 0 3 1 1 4 0 4 5 1 2 5 1
		 4 6 0 6 7 1 5 7 1 6 8 0 8 9 1 7 9 1 8 0 0 9 3 1 2 10 1 3 10 1 5 10 1 7 10 1 9 10 1;
	setAttr -s 10 -ch 35 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 3 -15 -12
		mu 0 4 8 10 11 9
		f 3 2 15 -17
		mu 0 3 12 13 14
		f 3 6 17 -16
		mu 0 3 13 15 14
		f 3 9 18 -18
		mu 0 3 15 16 14
		f 3 12 19 -19
		mu 0 3 16 17 14
		f 3 14 16 -20
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface36" -p "polySurface20";
	setAttr ".t" -type "double3" 0.77831029891967773 2.4948638534545897 0.75313930511474614 ;
	setAttr ".rp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
	setAttr ".sp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090752214193344116 0.46818161010742188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.0070829988 -0.085363865
		 0.040884972 -0.085363865 0.040884972 1.021727085 0.0070829988 1.021727085 0.074312866
		 -0.085363865 0.074312866 1.021727085 0.10775769 -0.085363865 0.10775769 1.021727085
		 0.14109138 -0.085363865 0.14109138 1.021727085 0.17442143 -0.085363865 0.17442143
		 1.021727085 0.18651974 0.71389192 0.24681738 0.71389192 0.33726388 0.98913759 0.30711508
		 0.71389192 0.36741275 0.71389186 0.42771038 0.71389192 0.48800808 0.71389192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -0.78399068 1.15379298 -0.53567851 -0.74686426 1.14936221 -0.54373497
		 -0.86006445 0.055854339 -0.60493106 -0.89719087 0.060285416 -0.59687448 -0.72833025 1.14275539 -0.51092732
		 -0.84153044 0.049247704 -0.57212341 -0.75400198 1.143103 -0.48259461 -0.86720222 0.049595527 -0.54379076
		 -0.78840208 1.14992476 -0.49789166 -0.90160227 0.05641697 -0.55908775 -0.89700836 -0.043195609 -0.57502574;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 1 0 3 1 1 4 0 4 5 1 2 5 1
		 4 6 0 6 7 1 5 7 1 6 8 0 8 9 1 7 9 1 8 0 0 9 3 1 2 10 1 3 10 1 5 10 1 7 10 1 9 10 1;
	setAttr -s 10 -ch 35 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 3 -15 -12
		mu 0 4 8 10 11 9
		f 3 2 15 -17
		mu 0 3 12 13 14
		f 3 6 17 -16
		mu 0 3 13 15 14
		f 3 9 18 -18
		mu 0 3 15 16 14
		f 3 12 19 -19
		mu 0 3 16 17 14
		f 3 14 16 -20
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface37" -p "polySurface20";
	setAttr ".t" -type "double3" -0.59265541822663981 0 0.92312372307783019 ;
	setAttr ".rp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
	setAttr ".sp" -type "double3" -0.89700836181640631 -0.043195610046386716 -0.57502574920654304 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090752214193344116 0.46818161010742188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.0070829988 -0.085363865
		 0.040884972 -0.085363865 0.040884972 1.021727085 0.0070829988 1.021727085 0.074312866
		 -0.085363865 0.074312866 1.021727085 0.10775769 -0.085363865 0.10775769 1.021727085
		 0.14109138 -0.085363865 0.14109138 1.021727085 0.17442143 -0.085363865 0.17442143
		 1.021727085 0.18651974 0.71389192 0.24681738 0.71389192 0.33726388 0.98913759 0.30711508
		 0.71389192 0.36741275 0.71389186 0.42771038 0.71389192 0.48800808 0.71389192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -0.78399068 1.15379298 -0.53567851 -0.74686426 1.14936221 -0.54373497
		 -0.86006445 0.055854339 -0.60493106 -0.89719087 0.060285416 -0.59687448 -0.72833025 1.14275539 -0.51092732
		 -0.84153044 0.049247704 -0.57212341 -0.75400198 1.143103 -0.48259461 -0.86720222 0.049595527 -0.54379076
		 -0.78840208 1.14992476 -0.49789166 -0.90160227 0.05641697 -0.55908775 -0.89700836 -0.043195609 -0.57502574;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 3 2 1 0 3 1 1 4 0 4 5 1 2 5 1
		 4 6 0 6 7 1 5 7 1 6 8 0 8 9 1 7 9 1 8 0 0 9 3 1 2 10 1 3 10 1 5 10 1 7 10 1 9 10 1;
	setAttr -s 10 -ch 35 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 3 -15 -12
		mu 0 4 8 10 11 9
		f 3 2 15 -17
		mu 0 3 12 13 14
		f 3 6 17 -16
		mu 0 3 13 15 14
		f 3 9 18 -18
		mu 0 3 15 16 14
		f 3 12 19 -19
		mu 0 3 16 17 14
		f 3 14 16 -20
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
lockNode -l 1 ;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 46 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 1\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"perPolygonSort\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"perPolygonSort\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n"
		+ "            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"dagName\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel2Info`) nodeEditor -e -restoreInfo nodeEditorPanel2Info $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel2Info`) nodeEditor -e -restoreInfo nodeEditorPanel2Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel3Info`) nodeEditor -e -restoreInfo nodeEditorPanel3Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel3Info`) nodeEditor -e -restoreInfo nodeEditorPanel3Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"perPolygonSort\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"perPolygonSort\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.01 -size 4 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Tyler DeVogel/Desktop/TEMP.tga";
createNode place2dTexture -n "place2dTexture1";
createNode hyperGraphInfo -n "nodeEditorPanel2Info";
createNode hyperView -n "hyperView2";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout2";
	setAttr ".ihi" 0;
	setAttr -s 219 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".hyp[95].nvs" 1920;
	setAttr ".hyp[96].nvs" 1920;
	setAttr ".hyp[97].nvs" 1920;
	setAttr ".hyp[98].nvs" 1920;
	setAttr ".hyp[99].nvs" 1920;
	setAttr ".hyp[100].nvs" 1920;
	setAttr ".hyp[101].nvs" 1920;
	setAttr ".hyp[102].nvs" 1920;
	setAttr ".hyp[103].nvs" 1920;
	setAttr ".hyp[104].nvs" 1920;
	setAttr ".hyp[105].nvs" 1920;
	setAttr ".hyp[106].nvs" 1920;
	setAttr ".hyp[107].nvs" 1920;
	setAttr ".hyp[108].nvs" 1920;
	setAttr ".hyp[109].nvs" 1920;
	setAttr ".hyp[110].nvs" 1920;
	setAttr ".hyp[111].nvs" 1920;
	setAttr ".hyp[112].nvs" 1920;
	setAttr ".hyp[113].nvs" 1920;
	setAttr ".hyp[114].nvs" 1920;
	setAttr ".hyp[115].nvs" 1920;
	setAttr ".hyp[116].nvs" 1920;
	setAttr ".hyp[117].nvs" 1920;
	setAttr ".hyp[118].nvs" 1920;
	setAttr ".hyp[119].nvs" 1920;
	setAttr ".hyp[120].nvs" 1920;
	setAttr ".hyp[121].nvs" 1920;
	setAttr ".hyp[122].nvs" 1920;
	setAttr ".hyp[123].nvs" 1920;
	setAttr ".hyp[124].nvs" 1920;
	setAttr ".hyp[125].nvs" 1920;
	setAttr ".hyp[126].nvs" 1920;
	setAttr ".hyp[127].nvs" 1920;
	setAttr ".hyp[128].nvs" 1920;
	setAttr ".hyp[129].nvs" 1920;
	setAttr ".hyp[130].nvs" 1920;
	setAttr ".hyp[131].nvs" 1920;
	setAttr ".hyp[132].nvs" 1920;
	setAttr ".hyp[133].nvs" 1920;
	setAttr ".hyp[134].nvs" 1920;
	setAttr ".hyp[135].nvs" 1920;
	setAttr ".hyp[136].nvs" 1920;
	setAttr ".hyp[137].nvs" 1920;
	setAttr ".hyp[138].nvs" 1920;
	setAttr ".hyp[139].nvs" 1920;
	setAttr ".hyp[140].nvs" 1920;
	setAttr ".hyp[141].nvs" 1920;
	setAttr ".hyp[142].nvs" 1920;
	setAttr ".hyp[143].nvs" 1920;
	setAttr ".hyp[144].nvs" 1920;
	setAttr ".hyp[145].nvs" 1920;
	setAttr ".hyp[146].nvs" 1920;
	setAttr ".hyp[147].nvs" 1920;
	setAttr ".hyp[148].nvs" 1920;
	setAttr ".hyp[149].nvs" 1920;
	setAttr ".hyp[150].nvs" 1920;
	setAttr ".hyp[151].nvs" 1920;
	setAttr ".hyp[152].nvs" 1920;
	setAttr ".hyp[153].nvs" 1920;
	setAttr ".hyp[154].nvs" 1920;
	setAttr ".hyp[155].nvs" 1920;
	setAttr ".hyp[156].nvs" 1920;
	setAttr ".hyp[157].nvs" 1920;
	setAttr ".hyp[158].nvs" 1920;
	setAttr ".hyp[159].nvs" 1920;
	setAttr ".hyp[160].nvs" 1920;
	setAttr ".hyp[161].nvs" 1920;
	setAttr ".hyp[162].nvs" 1920;
	setAttr ".hyp[163].nvs" 1920;
	setAttr ".hyp[164].nvs" 1920;
	setAttr ".hyp[165].nvs" 1920;
	setAttr ".hyp[166].nvs" 1920;
	setAttr ".hyp[167].nvs" 1920;
	setAttr ".hyp[168].nvs" 1920;
	setAttr ".hyp[169].nvs" 1920;
	setAttr ".hyp[170].nvs" 1920;
	setAttr ".hyp[171].nvs" 1920;
	setAttr ".hyp[172].nvs" 1920;
	setAttr ".hyp[173].nvs" 1920;
	setAttr ".hyp[174].nvs" 1920;
	setAttr ".hyp[175].nvs" 1920;
	setAttr ".hyp[176].nvs" 1920;
	setAttr ".hyp[177].nvs" 1920;
	setAttr ".hyp[178].nvs" 1920;
	setAttr ".hyp[179].nvs" 1920;
	setAttr ".hyp[180].nvs" 1920;
	setAttr ".hyp[181].nvs" 1920;
	setAttr ".hyp[182].nvs" 1920;
	setAttr ".hyp[183].nvs" 1920;
	setAttr ".hyp[184].nvs" 1920;
	setAttr ".hyp[185].nvs" 1920;
	setAttr ".hyp[186].nvs" 1920;
	setAttr ".hyp[187].nvs" 1920;
	setAttr ".hyp[188].nvs" 1920;
	setAttr ".hyp[189].nvs" 1920;
	setAttr ".hyp[190].nvs" 1920;
	setAttr ".hyp[191].nvs" 1920;
	setAttr ".hyp[192].nvs" 1920;
	setAttr ".hyp[193].nvs" 1920;
	setAttr ".hyp[194].nvs" 1920;
	setAttr ".hyp[195].nvs" 1920;
	setAttr ".hyp[196].nvs" 1920;
	setAttr ".hyp[197].nvs" 1920;
	setAttr ".hyp[198].nvs" 1920;
	setAttr ".hyp[199].nvs" 1920;
	setAttr ".hyp[200].nvs" 1920;
	setAttr ".hyp[201].nvs" 1920;
	setAttr ".hyp[202].nvs" 1920;
	setAttr ".hyp[203].nvs" 1920;
	setAttr ".hyp[204].nvs" 1920;
	setAttr ".hyp[205].nvs" 1920;
	setAttr ".hyp[206].nvs" 1920;
	setAttr ".hyp[207].nvs" 1920;
	setAttr ".hyp[208].nvs" 1920;
	setAttr ".hyp[209].nvs" 1920;
	setAttr ".hyp[210].nvs" 1920;
	setAttr ".hyp[211].nvs" 1920;
	setAttr ".hyp[212].nvs" 1920;
	setAttr ".hyp[213].nvs" 1920;
	setAttr ".hyp[214].nvs" 1920;
	setAttr ".hyp[215].nvs" 1920;
	setAttr ".hyp[216].nvs" 1920;
	setAttr ".hyp[217].nvs" 1920;
	setAttr ".hyp[218].nvs" 1920;
	setAttr ".anf" yes;
createNode hyperGraphInfo -n "nodeEditorPanel3Info";
createNode hyperView -n "hyperView3";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout3";
	setAttr ".ihi" 0;
	setAttr -s 219 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".hyp[95].nvs" 1920;
	setAttr ".hyp[96].nvs" 1920;
	setAttr ".hyp[97].nvs" 1920;
	setAttr ".hyp[98].nvs" 1920;
	setAttr ".hyp[99].nvs" 1920;
	setAttr ".hyp[100].nvs" 1920;
	setAttr ".hyp[101].nvs" 1920;
	setAttr ".hyp[102].nvs" 1920;
	setAttr ".hyp[103].nvs" 1920;
	setAttr ".hyp[104].nvs" 1920;
	setAttr ".hyp[105].nvs" 1920;
	setAttr ".hyp[106].nvs" 1920;
	setAttr ".hyp[107].nvs" 1920;
	setAttr ".hyp[108].nvs" 1920;
	setAttr ".hyp[109].nvs" 1920;
	setAttr ".hyp[110].nvs" 1920;
	setAttr ".hyp[111].nvs" 1920;
	setAttr ".hyp[112].nvs" 1920;
	setAttr ".hyp[113].nvs" 1920;
	setAttr ".hyp[114].nvs" 1920;
	setAttr ".hyp[115].nvs" 1920;
	setAttr ".hyp[116].nvs" 1920;
	setAttr ".hyp[117].nvs" 1920;
	setAttr ".hyp[118].nvs" 1920;
	setAttr ".hyp[119].nvs" 1920;
	setAttr ".hyp[120].nvs" 1920;
	setAttr ".hyp[121].nvs" 1920;
	setAttr ".hyp[122].nvs" 1920;
	setAttr ".hyp[123].nvs" 1920;
	setAttr ".hyp[124].nvs" 1920;
	setAttr ".hyp[125].nvs" 1920;
	setAttr ".hyp[126].nvs" 1920;
	setAttr ".hyp[127].nvs" 1920;
	setAttr ".hyp[128].nvs" 1920;
	setAttr ".hyp[129].nvs" 1920;
	setAttr ".hyp[130].nvs" 1920;
	setAttr ".hyp[131].nvs" 1920;
	setAttr ".hyp[132].nvs" 1920;
	setAttr ".hyp[133].nvs" 1920;
	setAttr ".hyp[134].nvs" 1920;
	setAttr ".hyp[135].nvs" 1920;
	setAttr ".hyp[136].nvs" 1920;
	setAttr ".hyp[137].nvs" 1920;
	setAttr ".hyp[138].nvs" 1920;
	setAttr ".hyp[139].nvs" 1920;
	setAttr ".hyp[140].nvs" 1920;
	setAttr ".hyp[141].nvs" 1920;
	setAttr ".hyp[142].nvs" 1920;
	setAttr ".hyp[143].nvs" 1920;
	setAttr ".hyp[144].nvs" 1920;
	setAttr ".hyp[145].nvs" 1920;
	setAttr ".hyp[146].nvs" 1920;
	setAttr ".hyp[147].nvs" 1920;
	setAttr ".hyp[148].nvs" 1920;
	setAttr ".hyp[149].nvs" 1920;
	setAttr ".hyp[150].nvs" 1920;
	setAttr ".hyp[151].nvs" 1920;
	setAttr ".hyp[152].nvs" 1920;
	setAttr ".hyp[153].nvs" 1920;
	setAttr ".hyp[154].nvs" 1920;
	setAttr ".hyp[155].nvs" 1920;
	setAttr ".hyp[156].nvs" 1920;
	setAttr ".hyp[157].nvs" 1920;
	setAttr ".hyp[158].nvs" 1920;
	setAttr ".hyp[159].nvs" 1920;
	setAttr ".hyp[160].nvs" 1920;
	setAttr ".hyp[161].nvs" 1920;
	setAttr ".hyp[162].nvs" 1920;
	setAttr ".hyp[163].nvs" 1920;
	setAttr ".hyp[164].nvs" 1920;
	setAttr ".hyp[165].nvs" 1920;
	setAttr ".hyp[166].nvs" 1920;
	setAttr ".hyp[167].nvs" 1920;
	setAttr ".hyp[168].nvs" 1920;
	setAttr ".hyp[169].nvs" 1920;
	setAttr ".hyp[170].nvs" 1920;
	setAttr ".hyp[171].nvs" 1920;
	setAttr ".hyp[172].nvs" 1920;
	setAttr ".hyp[173].nvs" 1920;
	setAttr ".hyp[174].nvs" 1920;
	setAttr ".hyp[175].nvs" 1920;
	setAttr ".hyp[176].nvs" 1920;
	setAttr ".hyp[177].nvs" 1920;
	setAttr ".hyp[178].nvs" 1920;
	setAttr ".hyp[179].nvs" 1920;
	setAttr ".hyp[180].nvs" 1920;
	setAttr ".hyp[181].nvs" 1920;
	setAttr ".hyp[182].nvs" 1920;
	setAttr ".hyp[183].nvs" 1920;
	setAttr ".hyp[184].nvs" 1920;
	setAttr ".hyp[185].nvs" 1920;
	setAttr ".hyp[186].nvs" 1920;
	setAttr ".hyp[187].nvs" 1920;
	setAttr ".hyp[188].nvs" 1920;
	setAttr ".hyp[189].nvs" 1920;
	setAttr ".hyp[190].nvs" 1920;
	setAttr ".hyp[191].nvs" 1920;
	setAttr ".hyp[192].nvs" 1920;
	setAttr ".hyp[193].nvs" 1920;
	setAttr ".hyp[194].nvs" 1920;
	setAttr ".hyp[195].nvs" 1920;
	setAttr ".hyp[196].nvs" 1920;
	setAttr ".hyp[197].nvs" 1920;
	setAttr ".hyp[198].nvs" 1920;
	setAttr ".hyp[199].nvs" 1920;
	setAttr ".hyp[200].nvs" 1920;
	setAttr ".hyp[201].nvs" 1920;
	setAttr ".hyp[202].nvs" 1920;
	setAttr ".hyp[203].nvs" 1920;
	setAttr ".hyp[204].nvs" 1920;
	setAttr ".hyp[205].nvs" 1920;
	setAttr ".hyp[206].nvs" 1920;
	setAttr ".hyp[207].nvs" 1920;
	setAttr ".hyp[208].nvs" 1920;
	setAttr ".hyp[209].nvs" 1920;
	setAttr ".hyp[210].nvs" 1920;
	setAttr ".hyp[211].nvs" 1920;
	setAttr ".hyp[212].nvs" 1920;
	setAttr ".hyp[213].nvs" 1920;
	setAttr ".hyp[214].nvs" 1920;
	setAttr ".hyp[215].nvs" 1920;
	setAttr ".hyp[216].nvs" 1920;
	setAttr ".hyp[217].nvs" 1920;
	setAttr ".hyp[218].nvs" 1920;
	setAttr ".anf" yes;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polyChipOff -n "polyChipOff1";
	setAttr ".ics" -type "componentList" 1 "f[798:807]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0072471621 1.7754219 0.14287685 ;
	setAttr ".rs" 43580;
	setAttr ".dup" no;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:807]";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 50;
	setAttr ".rs" -type "Int32Array" 1 49 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo2";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/Tyler DeVogel/Documents/Dota 2 Maps/Custom Meshes/IslandDefense/GoblinMerchant/textures/structures_goblinMerchant_01_color.tga";
createNode place2dTexture -n "place2dTexture2";
createNode polyUnite -n "polyUnite2";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:797]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyChipOff -n "polyChipOff2";
	setAttr ".ics" -type "componentList" 2 "f[763:767]" "f[773:777]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 52519;
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 57;
	setAttr ".rs" -type "Int32Array" 1 56 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:877]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" -0.367917 -0.39786386 -0.38411504
		 -0.39786386 -0.38411504 0.3332873 -0.367917 0.3332873 -0.40068716 -0.39786386 -0.40068716
		 0.3332873 -0.41724235 -0.39786386 -0.41724235 0.3332873 -0.43390867 -0.39786386 -0.43390867
		 0.3332873 -0.45057863 -0.39786386 -0.45057863 0.3332873 -0.36176413 -0.27846068 -0.12677369
		 -0.22169952 -0.16273612 0.1516376 -0.066476025 -0.038016617 -0.18087119 0.018744487
		 -0.22853962 -0.12985809 -0.060275804 -0.27846068;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 2 "f[763:767]" "f[773:777]";
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[35:46]" "f[59:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.065376033782958989 1.4789959716796874 -0.2591340255737305 ;
	setAttr ".ro" -type "double3" 115.60197445426026 -8.7880490943126741 -171.8337277647735 ;
	setAttr ".ps" -type "double2" 2.1830838255613654 1.7172167300274817 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[35:46]" "f[59:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.065376033782958989 1.4789959716796874 -0.2591340255737305 ;
	setAttr ".ro" -type "double3" 115.60197445426026 -8.7880490943126741 -171.8337277647735 ;
	setAttr ".ps" -type "double2" 4 4 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[51:76]" -type "float2" 1.27023959 0.37698942 1.24350321
		 0.35208577 1.60548079 0.20394969 1.61678445 0.2206496 1.19283247 0.33474332 1.58405817
		 0.17585087 1.12318766 0.29949415 1.55898571 0.10039169 1.041385889 0.218615 1.52923584
		 -0.0020927829 1.33076382 0.12030196 1.16057897 0.27949589 1.2926209 0.22270422 1.13340247
		 0.46955055 1.27989399 0.38438511 0.99506956 0.49469826 0.75866133 0.53304499 1.70091271
		 -0.69965172 1.79101539 -0.36870131 1.40321815 0.42893314 1.87367296 -0.72443658 1.86680293
		 -0.38245958 2.049896717 -0.68452454 1.94355345 -0.35729393 1.27288556 0.42992866
		 1.61121917 0.27360523;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "e[137:138]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "e[1267]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" 0 0.0073422934 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.0073422934 ;
	setAttr ".uvtk[61]" -type "float2" 0.15608549 -0.0016209719 ;
	setAttr ".uvtk[62]" -type "float2" -0.20809031 0.085912228 ;
	setAttr ".uvtk[63]" -type "float2" 0.15754268 0.050250515 ;
	setAttr ".uvtk[64]" -type "float2" -0.26204014 -0.051871516 ;
	setAttr ".uvtk[65]" -type "float2" 0.14138234 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.19074965 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.97262335 1.0039465 ;
	setAttr ".uvtk[69]" -type "float2" -0.40293953 0.61332697 ;
	setAttr ".uvtk[71]" -type "float2" -1.1465583 0.80230802 ;
	setAttr ".uvtk[72]" -type "float2" -0.4800089 0.45667034 ;
	setAttr ".uvtk[73]" -type "float2" -1.2922039 0.52637708 ;
	setAttr ".uvtk[74]" -type "float2" -0.54161382 0.22469577 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[61:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.12634624481201173 1.2237741851806641 0.40827278137207035 ;
	setAttr ".ro" -type "double3" 20.529209160763653 17.290871608226126 60.778203170874299 ;
	setAttr ".ps" -type "double2" 1.2649465839909813 1.840625603549487 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[61:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.7424459075927734 1.3360958862304688 0.30164810180664064 ;
	setAttr ".ro" -type "double3" 36.751207607761728 17.319193349872712 60.797799309600009 ;
	setAttr ".ps" -type "double2" 4 4 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[64:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.50705818176269535 1.3185943603515626 0.47497436523437503 ;
	setAttr ".ro" -type "double3" -19.963141237372344 3.6360753156822079 -52.027141124656673 ;
	setAttr ".ps" -type "double2" 4 4 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[125:136]" -type "float2" 1.4328481 0.10794725 1.18688893
		 -0.40125397 1.48778963 -0.27683073 1.017787933 -0.27871624 0.94499803 -0.12627591
		 1.063087463 -0.10630167 1.55093753 0.084783927 1.062597156 -0.089483008 1.4891398
		 -0.29680496 1.043761492 -0.28107423 1.041885734 -0.18090095 0.99036014 -0.35754251;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr ".tk[85]" -type "float3"  7.80642891 1.5161761 0;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 7 "f[0:9]" "f[730:734]" "f[740:749]" "f[755:759]" "f[765:769]" "f[775:784]" "f[790:854]";
createNode polyPlanarProj -n "polyPlanarProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[37:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.10194894790649414 1.1393905639648438 -0.28593091964721679 ;
	setAttr ".ro" -type "double3" 154.23384065063638 -30.248720927533842 -69.820914567987188 ;
	setAttr ".ps" -type "double2" 1.0663654501237512 2.2034609931575311 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[37:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.10194894790649414 1.1393905639648438 -0.28593091964721679 ;
	setAttr ".ro" -type "double3" 154.23384065063638 -30.248720927533842 -69.820914567987188 ;
	setAttr ".ps" -type "double2" 4 4 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[59:84]" -type "float2" 0.66233706 1.18362045 0.64759076
		 1.12522829 0.64942849 1.12949836 0.66233706 1.18362045 0.67645812 1.21327639 0.67212176
		 1.21744168 0.68249297 1.22105348 0.67526627 1.22745359 0.6821872 1.21324074 0.67336118
		 1.22008264 0.67510796 1.2004503 0.66705632 1.20268977 0.67325449 1.18090999 0.66235471
		 1.18046331 0.67748237 1.16610003 0.66088915 1.15819955 0.13436022 0.80206388 0.54702133
		 0.81033361 0.072177768 0.91885227 0.5108943 0.94502109 0.017083034 1.027712226 0.46719328
		 1.039918542 -0.022267578 1.22358871 0.42028302 1.23756087 0.64205372 1.043399692
		 0.64563596 1.053151488;
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[59:61]" "e[100]" "e[102:107]";
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" -0.16624841 0.66499364 ;
	setAttr ".uvtk[72]" -type "float2" -0.16624841 0.66499376 ;
	setAttr ".uvtk[73]" -type "float2" -0.16624841 0.66499376 ;
	setAttr ".uvtk[74]" -type "float2" -0.16624841 0.66499376 ;
	setAttr ".uvtk[76]" -type "float2" -0.16624841 0.66499364 ;
	setAttr ".uvtk[1207]" -type "float2" -0.16624841 0.66499376 ;
	setAttr ".uvtk[1209]" -type "float2" -0.16624841 0.66499364 ;
	setAttr ".uvtk[1210]" -type "float2" -0.16624841 0.66499376 ;
	setAttr ".uvtk[1211]" -type "float2" -0.16624841 0.66499376 ;
	setAttr ".uvtk[1212]" -type "float2" -0.16624841 0.66499376 ;
	setAttr ".uvtk[1213]" -type "float2" -0.16624841 0.66499364 ;
	setAttr ".uvtk[1214]" -type "float2" -0.16624841 0.66499376 ;
createNode polyMergeUV -n "polyMergeUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[71:74]" "map[76]" "map[1207]" "map[1209:1214]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" -0.1784346 -0.90424109 ;
	setAttr ".uvtk[72]" -type "float2" -0.19763337 -1.3155924 ;
	setAttr ".uvtk[73]" -type "float2" -0.3768737 -0.96722174 ;
	setAttr ".uvtk[74]" -type "float2" -0.36308536 -1.3669435 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.0098749241 ;
	setAttr ".uvtk[76]" -type "float2" 0.16624846 -1.0831949 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.0098749241 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.0098749241 ;
	setAttr ".uvtk[1207]" -type "float2" 0 0.0098749241 ;
	setAttr ".uvtk[1208]" -type "float2" 0.65631074 -0.6649937 ;
	setAttr ".uvtk[1209]" -type "float2" 0.080123782 -1.2619129 ;
	setAttr ".uvtk[1210]" -type "float2" 0.10798347 -0.83817601 ;
createNode lambert -n "lambert4";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/Tyler DeVogel/Documents/Dota 2 Maps/Custom Meshes/IslandDefense/GoblinMerchant/textures/structures_goblinMerchant_01_color.tga";
createNode place2dTexture -n "place2dTexture3";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr -av ".unw" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -k on ".mico";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -k on ".micr";
	setAttr -k on ".micg";
	setAttr -k on ".micb";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -k on ".mico";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -k on ".micr";
	setAttr -k on ".micg";
	setAttr -k on ".micb";
	setAttr -cb on ".mica";
	setAttr -av -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultObjectSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -av -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -av -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -av -k on ".fir";
	setAttr -k on ".aap";
	setAttr -av -k on ".gh";
	setAttr -cb on ".sd";
connectAttr "groupId17.id" "footPrintShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "footPrintShape.iog.og[0].gco";
connectAttr "groupId18.id" "footPrintShape.ciog.cog[0].cgid";
connectAttr "groupId8.id" "|polySurface8|polySurface9|transform3|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface8|polySurface9|transform3|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId9.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts3.og" "|polySurface8|polySurface10|polySurface14|polySurface16|transform10|polySurfaceShape18.i"
		;
connectAttr "groupId13.id" "|polySurface8|polySurface10|polySurface14|polySurface16|transform10|polySurfaceShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface8|polySurface10|polySurface14|polySurface16|transform10|polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "groupParts4.og" "|polySurface8|polySurface10|polySurface14|polySurface17|transform9|polySurfaceShape19.i"
		;
connectAttr "groupId19.id" "|polySurface8|polySurface10|polySurface14|polySurface17|transform9|polySurfaceShape19.iog.og[1].gid"
		;
connectAttr "lambert3SG.mwc" "|polySurface8|polySurface10|polySurface14|polySurface17|transform9|polySurfaceShape19.iog.og[1].gco"
		;
connectAttr "groupId20.id" "|polySurface8|polySurface10|polySurface14|polySurface17|transform9|polySurfaceShape19.ciog.cog[0].cgid"
		;
connectAttr "polyChipOff1.out" "polySurfaceShape15.i";
connectAttr "groupId12.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId15.id" "|polySurface8|polySurface10|polySurface14|polySurface18|transform8|polySurfaceShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface8|polySurface10|polySurface14|polySurface18|transform8|polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|polySurface8|polySurface10|polySurface14|polySurface19|transform7|polySurfaceShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface8|polySurface10|polySurface14|polySurface19|transform7|polySurfaceShape19.iog.og[0].gco"
		;
connectAttr "groupId4.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId5.id" "|polySurface8|polySurface12|transform2|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface8|polySurface12|transform2|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupParts1.og" "polySurfaceShape16.i";
connectAttr "groupId11.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyTweakUV1.out" "polySurfaceShape21.i";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape21.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "polySurfaceShape22.i";
connectAttr "polyTweakUV7.uvtk[0]" "polySurfaceShape22.uvst[0].uvtw";
connectAttr "groupParts5.og" "polySurfaceShape20.i";
connectAttr "groupId23.id" "polySurfaceShape20.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape20.iog.og[2].gco";
connectAttr "groupId24.id" "polySurfaceShape20.ciog.cog[0].cgid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "layerManager.msg" "hyperLayout1.hyp[0].dn";
connectAttr "defaultLayer.msg" "hyperLayout1.hyp[1].dn";
connectAttr "defaultRenderLayer.msg" "hyperLayout1.hyp[2].dn";
connectAttr ":TurtleRenderOptions.msg" "hyperLayout1.hyp[3].dn";
connectAttr ":TurtleUIOptions.msg" "hyperLayout1.hyp[4].dn";
connectAttr ":TurtleBakeLayerManager.msg" "hyperLayout1.hyp[5].dn";
connectAttr ":TurtleDefaultBakeLayer.msg" "hyperLayout1.hyp[6].dn";
connectAttr "uiConfigurationScriptNode.msg" "hyperLayout1.hyp[7].dn";
connectAttr "sceneConfigurationScriptNode.msg" "hyperLayout1.hyp[8].dn";
connectAttr "lambert2.msg" "hyperLayout1.hyp[11].dn";
connectAttr "lambert2SG.msg" "hyperLayout1.hyp[12].dn";
connectAttr "file1.msg" "hyperLayout1.hyp[13].dn";
connectAttr "place2dTexture1.msg" "hyperLayout1.hyp[14].dn";
connectAttr "footPrint.msg" "hyperLayout1.hyp[23].dn";
connectAttr "footPrintShape.msg" "hyperLayout1.hyp[24].dn";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "hyperView2.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout2.msg" "hyperView2.hl";
connectAttr "cube_01.msg" "hyperLayout2.hyp[0].dn";
connectAttr "cube_01Shape.msg" "hyperLayout2.hyp[1].dn";
connectAttr "cube_06.msg" "hyperLayout2.hyp[2].dn";
connectAttr "cube_0Shape6.msg" "hyperLayout2.hyp[3].dn";
connectAttr "cube_07.msg" "hyperLayout2.hyp[4].dn";
connectAttr "|cube_07|polySurfaceShape1.msg" "hyperLayout2.hyp[5].dn";
connectAttr "pCylinder1.msg" "hyperLayout2.hyp[6].dn";
connectAttr "pCylinderShape1.msg" "hyperLayout2.hyp[7].dn";
connectAttr "cube_011.msg" "hyperLayout2.hyp[8].dn";
connectAttr "polySurfaceShape3.msg" "hyperLayout2.hyp[9].dn";
connectAttr "polySurface7.msg" "hyperLayout2.hyp[10].dn";
connectAttr "polySurfaceShape9.msg" "hyperLayout2.hyp[11].dn";
connectAttr "cube_012.msg" "hyperLayout2.hyp[12].dn";
connectAttr "|cube_012|polySurfaceShape1.msg" "hyperLayout2.hyp[13].dn";
connectAttr "|cube_012|polySurfaceShape2.msg" "hyperLayout2.hyp[14].dn";
connectAttr "polySurfaceShape4.msg" "hyperLayout2.hyp[15].dn";
connectAttr "cube_09.msg" "hyperLayout2.hyp[16].dn";
connectAttr "|cube_09|polySurfaceShape1.msg" "hyperLayout2.hyp[17].dn";
connectAttr "|cube_09|polySurfaceShape2.msg" "hyperLayout2.hyp[18].dn";
connectAttr "polySurface8.msg" "hyperLayout2.hyp[19].dn";
connectAttr "polySurface9.msg" "hyperLayout2.hyp[24].dn";
connectAttr "|polySurface8|polySurface9|transform3|polySurfaceShape12.msg" "hyperLayout2.hyp[25].dn"
		;
connectAttr "polySurface10.msg" "hyperLayout2.hyp[26].dn";
connectAttr "polySurface11.msg" "hyperLayout2.hyp[29].dn";
connectAttr "polySurfaceShape11.msg" "hyperLayout2.hyp[30].dn";
connectAttr "polySurface12.msg" "hyperLayout2.hyp[31].dn";
connectAttr "|polySurface8|polySurface12|transform2|polySurfaceShape12.msg" "hyperLayout2.hyp[32].dn"
		;
connectAttr "polySurface13.msg" "hyperLayout2.hyp[35].dn";
connectAttr "polySurfaceShape14.msg" "hyperLayout2.hyp[36].dn";
connectAttr "polySurface14.msg" "hyperLayout2.hyp[37].dn";
connectAttr "polySurfaceShape15.msg" "hyperLayout2.hyp[38].dn";
connectAttr "hyperView3.msg" "nodeEditorPanel3Info.b[0]";
connectAttr "hyperLayout3.msg" "hyperView3.hl";
connectAttr "cube_01.msg" "hyperLayout3.hyp[0].dn";
connectAttr "cube_01Shape.msg" "hyperLayout3.hyp[1].dn";
connectAttr "cube_06.msg" "hyperLayout3.hyp[2].dn";
connectAttr "cube_0Shape6.msg" "hyperLayout3.hyp[3].dn";
connectAttr "cube_07.msg" "hyperLayout3.hyp[4].dn";
connectAttr "|cube_07|polySurfaceShape1.msg" "hyperLayout3.hyp[5].dn";
connectAttr "pCylinder1.msg" "hyperLayout3.hyp[6].dn";
connectAttr "pCylinderShape1.msg" "hyperLayout3.hyp[7].dn";
connectAttr "cube_011.msg" "hyperLayout3.hyp[8].dn";
connectAttr "polySurfaceShape3.msg" "hyperLayout3.hyp[9].dn";
connectAttr "polySurface7.msg" "hyperLayout3.hyp[10].dn";
connectAttr "polySurfaceShape9.msg" "hyperLayout3.hyp[11].dn";
connectAttr "cube_012.msg" "hyperLayout3.hyp[12].dn";
connectAttr "|cube_012|polySurfaceShape1.msg" "hyperLayout3.hyp[13].dn";
connectAttr "|cube_012|polySurfaceShape2.msg" "hyperLayout3.hyp[14].dn";
connectAttr "polySurfaceShape4.msg" "hyperLayout3.hyp[15].dn";
connectAttr "cube_09.msg" "hyperLayout3.hyp[16].dn";
connectAttr "|cube_09|polySurfaceShape1.msg" "hyperLayout3.hyp[17].dn";
connectAttr "|cube_09|polySurfaceShape2.msg" "hyperLayout3.hyp[18].dn";
connectAttr "polySurface8.msg" "hyperLayout3.hyp[19].dn";
connectAttr "polySurface9.msg" "hyperLayout3.hyp[24].dn";
connectAttr "|polySurface8|polySurface9|transform3|polySurfaceShape12.msg" "hyperLayout3.hyp[25].dn"
		;
connectAttr "polySurface10.msg" "hyperLayout3.hyp[26].dn";
connectAttr "polySurface11.msg" "hyperLayout3.hyp[29].dn";
connectAttr "polySurfaceShape11.msg" "hyperLayout3.hyp[30].dn";
connectAttr "polySurface12.msg" "hyperLayout3.hyp[31].dn";
connectAttr "|polySurface8|polySurface12|transform2|polySurfaceShape12.msg" "hyperLayout3.hyp[32].dn"
		;
connectAttr "polySurface13.msg" "hyperLayout3.hyp[35].dn";
connectAttr "polySurfaceShape14.msg" "hyperLayout3.hyp[36].dn";
connectAttr "polySurface14.msg" "hyperLayout3.hyp[37].dn";
connectAttr "polySurfaceShape15.msg" "hyperLayout3.hyp[38].dn";
connectAttr "polySurfaceShape11.o" "polyUnite1.ip[0]";
connectAttr "|polySurface8|polySurface9|transform3|polySurfaceShape12.o" "polyUnite1.ip[1]"
		;
connectAttr "|polySurface8|polySurface12|transform2|polySurfaceShape12.o" "polyUnite1.ip[2]"
		;
connectAttr "polySurfaceShape14.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape11.wm" "polyUnite1.im[0]";
connectAttr "|polySurface8|polySurface9|transform3|polySurfaceShape12.wm" "polyUnite1.im[1]"
		;
connectAttr "|polySurface8|polySurface12|transform2|polySurfaceShape12.wm" "polyUnite1.im[2]"
		;
connectAttr "polySurfaceShape14.wm" "polyUnite1.im[3]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId11.id" "groupParts1.gi";
connectAttr "groupParts2.og" "polyChipOff1.ip";
connectAttr "polySurfaceShape15.wm" "polyChipOff1.mp";
connectAttr "polySurfaceShape17.o" "groupParts2.ig";
connectAttr "groupId12.id" "groupParts2.gi";
connectAttr "polySurfaceShape15.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "|polySurface8|polySurface10|polySurface14|polySurface17|transform9|polySurfaceShape19.iog.og[1]" "lambert3SG.dsm"
		 -na;
connectAttr "|polySurface8|polySurface10|polySurface14|polySurface17|transform9|polySurfaceShape19.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "polySurfaceShape20.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape20.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "groupId19.msg" "lambert3SG.gn" -na;
connectAttr "groupId20.msg" "lambert3SG.gn" -na;
connectAttr "groupId23.msg" "lambert3SG.gn" -na;
connectAttr "groupId24.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "footPrintShape.o" "polyUnite2.ip[0]";
connectAttr "|polySurface8|polySurface10|polySurface14|polySurface16|transform10|polySurfaceShape18.o" "polyUnite2.ip[1]"
		;
connectAttr "|polySurface8|polySurface10|polySurface14|polySurface17|transform9|polySurfaceShape19.o" "polyUnite2.ip[2]"
		;
connectAttr "|polySurface8|polySurface10|polySurface14|polySurface18|transform8|polySurfaceShape18.o" "polyUnite2.ip[3]"
		;
connectAttr "|polySurface8|polySurface10|polySurface14|polySurface19|transform7|polySurfaceShape19.o" "polyUnite2.ip[4]"
		;
connectAttr "polySurfaceShape16.o" "polyUnite2.ip[5]";
connectAttr "footPrintShape.wm" "polyUnite2.im[0]";
connectAttr "|polySurface8|polySurface10|polySurface14|polySurface16|transform10|polySurfaceShape18.wm" "polyUnite2.im[1]"
		;
connectAttr "|polySurface8|polySurface10|polySurface14|polySurface17|transform9|polySurfaceShape19.wm" "polyUnite2.im[2]"
		;
connectAttr "|polySurface8|polySurface10|polySurface14|polySurface18|transform8|polySurfaceShape18.wm" "polyUnite2.im[3]"
		;
connectAttr "|polySurface8|polySurface10|polySurface14|polySurface19|transform7|polySurfaceShape19.wm" "polyUnite2.im[4]"
		;
connectAttr "polySurfaceShape16.wm" "polyUnite2.im[5]";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId19.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape20.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape20.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts5.ig";
connectAttr "groupId23.id" "groupParts5.gi";
connectAttr "polySeparate2.out[0]" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polySeparate2.out[1]" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape22.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape22.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape22.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape22.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "polySurfaceShape22.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyPlanarProj6.ip";
connectAttr "polySurfaceShape22.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "polySurfaceShape22.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyTweakUV7.ip";
connectAttr "file3.oc" "lambert4.c";
connectAttr "file3.ot" "lambert4.it";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape22.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape23.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape36.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape37.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape35.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape34.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape33.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape32.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape31.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape30.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape29.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape28.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape27.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape26.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape25.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape24.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape21.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "cube_01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cube_0Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface8|polySurface12|transform2|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface8|polySurface9|transform3|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface8|polySurface10|polySurface14|polySurface16|transform10|polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface8|polySurface10|polySurface14|polySurface18|transform8|polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface8|polySurface10|polySurface14|polySurface19|transform7|polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "footPrintShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "footPrintShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of structures_GoblinMerchant_01.ma
