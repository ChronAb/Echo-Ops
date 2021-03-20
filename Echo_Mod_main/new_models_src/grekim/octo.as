model octo
	scale 1.5
	anchor 0.0 0.0 0.2

animation stand
#wobble slightly as it sits
0 f1
#0.025 f2
#0.05 f3
#0.075 f4
0.1 f5
#0.125 f6
#0.15 f7
#0.175 f8
0.2 f9
#0.225 f10
#0.25 f11
#0.275 f12
0.3 f13
#0.325 f14
#0.35 f15
#0.375 f16
#0.4 f17
#0.425 f18
#0.45 f19
#0.475 f20
0.5 f21
#0.525 f22
#0.55 f23
#0.575 f24
#0.6 f25
#0.625 f26
#0.65 f27
#0.675 f28
0.7 f29
#0.725 f30
#0.75 f31
#0.775 f32
0.8 f33
#0.825 f34
#0.85 f35
#0.875 f36
0.9 f37
#0.925 f38
#0.95 f39
#0.975 f40
1.0 f1
	
animation walk
0 f42
#0.0666666666666667 f43
0.133333333333333 f44
#0.2 f45
0.266666666666667 f46
#0.333333333333333 f47
0.4 f48
#0.466666666666667 f49
0.533333333333333 f50
#0.6 f51
0.666666666666667 f52
#0.733333333333333 f53
0.8 f54
#0.866666666666667 f55
0.933333333333333 f56
1.0 f42

animation progenerate
0 f1
#0.0175438596491228 f59
#0.0350877192982456 f60
#0.0526315789473684 f61
#0.0701754385964912 f62
0.087719298245614 f63
#0.105263157894737 f64
#0.12280701754386 f65
#0.140350877192982 f66
#0.157894736842105 f67
0.175438596491228 f68
#0.192982456140351 f69
#0.210526315789474 f70
#0.228070175438596 f71
#0.245614035087719 f72
0.263157894736842 f73
#0.280701754385965 f74
#0.298245614035088 f75
#0.31578947368421 f76
#0.333333333333333 f77
0.350877192982456 f78
#0.368421052631579 f79
#0.385964912280702 f80
#0.403508771929825 f81
#0.421052631578947 f82
0.43859649122807 f83
#0.456140350877193 f84
#0.473684210526316 f85
#0.491228070175439 f86
#0.508771929824561 f87
0.526315789473684 f88
#0.543859649122807 f89
#0.56140350877193 f90
#0.578947368421053 f91
#0.596491228070175 f92
0.614035087719298 f93
#0.631578947368421 f94
#0.649122807017544 f95
#0.666666666666667 f96
#0.68421052631579 f97
0.701754385964912 f98
#0.719298245614035 f99
#0.736842105263158 f100
#0.754385964912281 f101
#0.771929824561403 f102
0.789473684210526 f103
#0.807017543859649 f104
#0.824561403508772 f105
#0.842105263157895 f106
#0.859649122807017 f107
0.87719298245614 f108
#0.894736842105263 f109
#0.912280701754386 f110
#0.929824561403509 f111
#0.947368421052632 f112
0.964912280701754 f113
0.982456140350877 f114

animation progenmode
0 f114

animation unprogenerate
0 f114
#0.02 f125
#0.04 f126
#0.06 f127
#0.08 f128
0.1 f129
#0.12 f130
#0.14 f131
#0.16 f132
#0.18 f133
0.2 f134
#0.22 f135
#0.24 f136
#0.26 f137
#0.28 f138
0.3 f139
#0.32 f140
#0.34 f141
#0.36 f142
#0.38 f143
0.4 f144
#0.42 f145
#0.44 f146
#0.46 f147
#0.48 f148
0.5 f149
#0.52 f150
#0.54 f151
#0.56 f152
#0.58 f153
0.6 f154
#0.62 f155
#0.64 f156
#0.66 f157
#0.68 f158
0.7 f159
#0.72 f160
#0.74 f161
#0.76 f162
#0.78 f163
0.8 f164
#0.82 f165
#0.84 f166
#0.86 f167
#0.88 f168
0.9 f169
#0.92 f170
#0.94 f171
#0.96 f172
#0.98 f173
1.0 f1

#animation attack1
#0 f1
#0.0549450549450549 f179
#0.10989010989011 f184
#0.164835164835165 f189
#0.21978021978022 f194
#0.274725274725275 f199
#0.32967032967033 f204
#0.384615384615385 f209
#0.43956043956044 f214
#0.494505494505495 f219
#0.549450549450549 f224
#0.615384615384615 f230
#0.67032967032967 f235
#0.725274725274725 f240
#0.78021978021978 f245
#0.835164835164835 f250
#0.89010989010989 f255
#0.945054945054945 f260
#1.0 f1

#arms haymaker
animation attack1
0 f1
.11 f179
.22 f184
.33 f189
.44 f194
.55 f199
.66 f204
.77 f209
.88 f214
1.0 f219


projectile AntiMatter_IMP_v2
 0.0 none
	no_shadow
    no_depth_write
 0.3 f3
	start_moving 0.0 0.0 0.5
     no_shadow
     no_depth_write
	 translate_texture 0 -0.5
	 distort_texture .1 -0.1 0.2
	 rotation 1 0 0 90
	 glow 10
	 alpha 1.0
     model_scale 0.0
 1.0 f2
	end_moving
     no_shadow
     no_depth_write
	 translate_texture 0 0
	 distort_texture 0 0 0.2
	 rotation 1 0 0 90
	 glow 10
	 alpha 0.0
     model_scale 2



#feet and both arm hammer
animation attack2
0 f219
.11 f224
.22 f230
.33 f235
.44 f240
.55 f245
.66 f250
.77 f255
.88 f260
1.0 f1

projectile AntiMatter_IMP_v2
 0.0 none
	no_shadow
    no_depth_write
 0.35 f3
	start_moving 0.0 0.0 0.5
     no_shadow
     no_depth_write
	 translate_texture 0 -0.5
	 distort_texture .1 -0.1 0.2
	 rotation 1 0 0 90
	 glow 10
	 alpha 1.0
     model_scale 0.0
 1.0 f2
	end_moving
     no_shadow
     no_depth_write
	 translate_texture 0 0
	 distort_texture 0 0 0.2
	 rotation 1 0 0 90
	 glow 10
	 alpha 0.0
     model_scale 2



    
animation die
 0.0 f1

#reuse missileImpact explosion as projectile for death animation
projectile missileImpact
 size 4
 0.0 none
	no_shadow
    no_depth_write
 0.05 f1
    light_color 1.0 1.0 1.0
    light_intensity 2.0 5.0
	no_shadow
    no_depth_write
	soft_depth_blend 1.0
    alpha 1.0
#	model_scale 0.2
	model_scale 0.0
	translation 0.0 0.0 -0.5
	double_sided
    
 0.30 f1
    light_color 1.0 1.0 1.0
    light_intensity 5.0 15.0
	no_shadow
    no_depth_write
	soft_depth_blend 1.0
    alpha 0.8
#	model_scale 2.0
	model_scale 0.15
	translation 0.0 0.0 -0.5
    double_sided
 0.95 f1
    light_color 1.0 1.0 1.0
    light_intensity 0.0 0.0
	no_shadow
    no_depth_write
	soft_depth_blend 1.0
    alpha 0.0
#	model_scale 1.0
	model_scale 0.3
	translation 0.0 0.0 -0.5
	double_sided
 	