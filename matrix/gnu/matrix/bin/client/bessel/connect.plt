# New matplotlib colormaps by Nathaniel J. Smith, Stefan van der Walt,
# and (in the case of viridis) Eric Firing.
#
# This file and the colormaps in it are released under the CC0 license /
# public domain dedication. We would appreciate credit if you use or
# redistribute these colormaps, but do not impose any legal restrictions.
#
# To the extent possible under law, the persons who associated CC0 with
# mpl-colormaps have waived all copyright and related or neighboring rights
# to mpl-colormaps.
#
# You should have received a copy of the CC0 legalcode along with this
# work.  If not, see <http://creativecommons.org/publicdomain/zero/1.0/>.

#https://github.com/BIDS/colormap/blob/master/colormaps.py


# line styles
set style line  1 lt 1 lc rgb '#000004' # black
set style line  2 lt 1 lc rgb '#1f0c48' # dark purple
set style line  3 lt 1 lc rgb '#550f6d' # dark purple
set style line  4 lt 1 lc rgb '#88226a' # purple
set style line  5 lt 1 lc rgb '#a83655' # red-magenta
set style line  6 lt 1 lc rgb '#e35933' # red
set style line  7 lt 1 lc rgb '#f9950a' # orange
set style line  8 lt 1 lc rgb '#f8c932' # yellow-orange
set style line  9 lt 1 lc rgb '#fcffa4' # light yellow


# palette
set palette defined (\
0   0.001462 0.000466 0.013866,\
1   0.002267 0.001270 0.018570,\
2   0.003299 0.002249 0.024239,\
3   0.004547 0.003392 0.030909,\
4   0.006006 0.004692 0.038558,\
5   0.007676 0.006136 0.046836,\
6   0.009561 0.007713 0.055143,\
7   0.011663 0.009417 0.063460,\
8   0.013995 0.011225 0.071862,\
9   0.016561 0.013136 0.080282,\
10  0.019373 0.015133 0.088767,\
11  0.022447 0.017199 0.097327,\
12  0.025793 0.019331 0.105930,\
13  0.029432 0.021503 0.114621,\
14  0.033385 0.023702 0.123397,\
15  0.037668 0.025921 0.132232,\
16  0.042253 0.028139 0.141141,\
17  0.046915 0.030324 0.150164,\
18  0.051644 0.032474 0.159254,\
19  0.056449 0.034569 0.168414,\
20  0.061340 0.036590 0.177642,\
21  0.066331 0.038504 0.186962,\
22  0.071429 0.040294 0.196354,\
23  0.076637 0.041905 0.205799,\
24  0.081962 0.043328 0.215289,\
25  0.087411 0.044556 0.224813,\
26  0.092990 0.045583 0.234358,\
27  0.098702 0.046402 0.243904,\
28  0.104551 0.047008 0.253430,\
29  0.110536 0.047399 0.262912,\
30  0.116656 0.047574 0.272321,\
31  0.122908 0.047536 0.281624,\
32  0.129285 0.047293 0.290788,\
33  0.135778 0.046856 0.299776,\
34  0.142378 0.046242 0.308553,\
35  0.149073 0.045468 0.317085,\
36  0.155850 0.044559 0.325338,\
37  0.162689 0.043554 0.333277,\
38  0.169575 0.042489 0.340874,\
39  0.176493 0.041402 0.348111,\
40  0.183429 0.040329 0.354971,\
41  0.190367 0.039309 0.361447,\
42  0.197297 0.038400 0.367535,\
43  0.204209 0.037632 0.373238,\
44  0.211095 0.037030 0.378563,\
45  0.217949 0.036615 0.383522,\
46  0.224763 0.036405 0.388129,\
47  0.231538 0.036405 0.392400,\
48  0.238273 0.036621 0.396353,\
49  0.244967 0.037055 0.400007,\
50  0.251620 0.037705 0.403378,\
51  0.258234 0.038571 0.406485,\
52  0.264810 0.039647 0.409345,\
53  0.271347 0.040922 0.411976,\
54  0.277850 0.042353 0.414392,\
55  0.284321 0.043933 0.416608,\
56  0.290763 0.045644 0.418637,\
57  0.297178 0.047470 0.420491,\
58  0.303568 0.049396 0.422182,\
59  0.309935 0.051407 0.423721,\
60  0.316282 0.053490 0.425116,\
61  0.322610 0.055634 0.426377,\
62  0.328921 0.057827 0.427511,\
63  0.335217 0.060060 0.428524,\
64  0.341500 0.062325 0.429425,\
65  0.347771 0.064616 0.430217,\
66  0.354032 0.066925 0.430906,\
67  0.360284 0.069247 0.431497,\
68  0.366529 0.071579 0.431994,\
69  0.372768 0.073915 0.432400,\
70  0.379001 0.076253 0.432719,\
71  0.385228 0.078591 0.432955,\
72  0.391453 0.080927 0.433109,\
73  0.397674 0.083257 0.433183,\
74  0.403894 0.085580 0.433179,\
75  0.410113 0.087896 0.433098,\
76  0.416331 0.090203 0.432943,\
77  0.422549 0.092501 0.432714,\
78  0.428768 0.094790 0.432412,\
79  0.434987 0.097069 0.432039,\
80  0.441207 0.099338 0.431594,\
81  0.447428 0.101597 0.431080,\
82  0.453651 0.103848 0.430498,\
83  0.459875 0.106089 0.429846,\
84  0.466100 0.108322 0.429125,\
85  0.472328 0.110547 0.428334,\
86  0.478558 0.112764 0.427475,\
87  0.484789 0.114974 0.426548,\
88  0.491022 0.117179 0.425552,\
89  0.497257 0.119379 0.424488,\
90  0.503493 0.121575 0.423356,\
91  0.509730 0.123769 0.422156,\
92  0.515967 0.125960 0.420887,\
93  0.522206 0.128150 0.419549,\
94  0.528444 0.130341 0.418142,\
95  0.534683 0.132534 0.416667,\
96  0.540920 0.134729 0.415123,\
97  0.547157 0.136929 0.413511,\
98  0.553392 0.139134 0.411829,\
99  0.559624 0.141346 0.410078,\
100 0.565854 0.143567 0.408258,\
101 0.572081 0.145797 0.406369,\
102 0.578304 0.148039 0.404411,\
103 0.584521 0.150294 0.402385,\
104 0.590734 0.152563 0.400290,\
105 0.596940 0.154848 0.398125,\
106 0.603139 0.157151 0.395891,\
107 0.609330 0.159474 0.393589,\
108 0.615513 0.161817 0.391219,\
109 0.621685 0.164184 0.388781,\
110 0.627847 0.166575 0.386276,\
111 0.633998 0.168992 0.383704,\
112 0.640135 0.171438 0.381065,\
113 0.646260 0.173914 0.378359,\
114 0.652369 0.176421 0.375586,\
115 0.658463 0.178962 0.372748,\
116 0.664540 0.181539 0.369846,\
117 0.670599 0.184153 0.366879,\
118 0.676638 0.186807 0.363849,\
119 0.682656 0.189501 0.360757,\
120 0.688653 0.192239 0.357603,\
121 0.694627 0.195021 0.354388,\
122 0.700576 0.197851 0.351113,\
123 0.706500 0.200728 0.347777,\
124 0.712396 0.203656 0.344383,\
125 0.718264 0.206636 0.340931,\
126 0.724103 0.209670 0.337424,\
127 0.729909 0.212759 0.333861,\
128 0.735683 0.215906 0.330245,\
129 0.741423 0.219112 0.326576,\
130 0.747127 0.222378 0.322856,\
131 0.752794 0.225706 0.319085,\
132 0.758422 0.229097 0.315266,\
133 0.764010 0.232554 0.311399,\
134 0.769556 0.236077 0.307485,\
135 0.775059 0.239667 0.303526,\
136 0.780517 0.243327 0.299523,\
137 0.785929 0.247056 0.295477,\
138 0.791293 0.250856 0.291390,\
139 0.796607 0.254728 0.287264,\
140 0.801871 0.258674 0.283099,\
141 0.807082 0.262692 0.278898,\
142 0.812239 0.266786 0.274661,\
143 0.817341 0.270954 0.270390,\
144 0.822386 0.275197 0.266085,\
145 0.827372 0.279517 0.261750,\
146 0.832299 0.283913 0.257383,\
147 0.837165 0.288385 0.252988,\
148 0.841969 0.292933 0.248564,\
149 0.846709 0.297559 0.244113,\
150 0.851384 0.302260 0.239636,\
151 0.855992 0.307038 0.235133,\
152 0.860533 0.311892 0.230606,\
153 0.865006 0.316822 0.226055,\
154 0.869409 0.321827 0.221482,\
155 0.873741 0.326906 0.216886,\
156 0.878001 0.332060 0.212268,\
157 0.882188 0.337287 0.207628,\
158 0.886302 0.342586 0.202968,\
159 0.890341 0.347957 0.198286,\
160 0.894305 0.353399 0.193584,\
161 0.898192 0.358911 0.188860,\
162 0.902003 0.364492 0.184116,\
163 0.905735 0.370140 0.179350,\
164 0.909390 0.375856 0.174563,\
165 0.912966 0.381636 0.169755,\
166 0.916462 0.387481 0.164924,\
167 0.919879 0.393389 0.160070,\
168 0.923215 0.399359 0.155193,\
169 0.926470 0.405389 0.150292,\
170 0.929644 0.411479 0.145367,\
171 0.932737 0.417627 0.140417,\
172 0.935747 0.423831 0.135440,\
173 0.938675 0.430091 0.130438,\
174 0.941521 0.436405 0.125409,\
175 0.944285 0.442772 0.120354,\
176 0.946965 0.449191 0.115272,\
177 0.949562 0.455660 0.110164,\
178 0.952075 0.462178 0.105031,\
179 0.954506 0.468744 0.099874,\
180 0.956852 0.475356 0.094695,\
181 0.959114 0.482014 0.089499,\
182 0.961293 0.488716 0.084289,\
183 0.963387 0.495462 0.079073,\
184 0.965397 0.502249 0.073859,\
185 0.967322 0.509078 0.068659,\
186 0.969163 0.515946 0.063488,\
187 0.970919 0.522853 0.058367,\
188 0.972590 0.529798 0.053324,\
189 0.974176 0.536780 0.048392,\
190 0.975677 0.543798 0.043618,\
191 0.977092 0.550850 0.039050,\
192 0.978422 0.557937 0.034931,\
193 0.979666 0.565057 0.031409,\
194 0.980824 0.572209 0.028508,\
195 0.981895 0.579392 0.026250,\
196 0.982881 0.586606 0.024661,\
197 0.983779 0.593849 0.023770,\
198 0.984591 0.601122 0.023606,\
199 0.985315 0.608422 0.024202,\
200 0.985952 0.615750 0.025592,\
201 0.986502 0.623105 0.027814,\
202 0.986964 0.630485 0.030908,\
203 0.987337 0.637890 0.034916,\
204 0.987622 0.645320 0.039886,\
205 0.987819 0.652773 0.045581,\
206 0.987926 0.660250 0.051750,\
207 0.987945 0.667748 0.058329,\
208 0.987874 0.675267 0.065257,\
209 0.987714 0.682807 0.072489,\
210 0.987464 0.690366 0.079990,\
211 0.987124 0.697944 0.087731,\
212 0.986694 0.705540 0.095694,\
213 0.986175 0.713153 0.103863,\
214 0.985566 0.720782 0.112229,\
215 0.984865 0.728427 0.120785,\
216 0.984075 0.736087 0.129527,\
217 0.983196 0.743758 0.138453,\
218 0.982228 0.751442 0.147565,\
219 0.981173 0.759135 0.156863,\
220 0.980032 0.766837 0.166353,\
221 0.978806 0.774545 0.176037,\
222 0.977497 0.782258 0.185923,\
223 0.976108 0.789974 0.196018,\
224 0.974638 0.797692 0.206332,\
225 0.973088 0.805409 0.216877,\
226 0.971468 0.813122 0.227658,\
227 0.969783 0.820825 0.238686,\
228 0.968041 0.828515 0.249972,\
229 0.966243 0.836191 0.261534,\
230 0.964394 0.843848 0.273391,\
231 0.962517 0.851476 0.285546,\
232 0.960626 0.859069 0.298010,\
233 0.958720 0.866624 0.310820,\
234 0.956834 0.874129 0.323974,\
235 0.954997 0.881569 0.337475,\
236 0.953215 0.888942 0.351369,\
237 0.951546 0.896226 0.365627,\
238 0.950018 0.903409 0.380271,\
239 0.948683 0.910473 0.395289,\
240 0.947594 0.917399 0.410665,\
241 0.946809 0.924168 0.426373,\
242 0.946392 0.930761 0.442367,\
243 0.946403 0.937159 0.458592,\
244 0.946903 0.943348 0.474970,\
245 0.947937 0.949318 0.491426,\
246 0.949545 0.955063 0.507860,\
247 0.951740 0.960587 0.524203,\
248 0.954529 0.965896 0.540361,\
249 0.957896 0.971003 0.556275,\
250 0.961812 0.975924 0.571925,\
251 0.966249 0.980678 0.587206,\
252 0.971162 0.985282 0.602154,\
253 0.976511 0.989753 0.616760,\
254 0.982257 0.994109 0.631017,\
255 0.988362 0.998364 0.644924)
