module Frequency where

englishLetters =
  [ ('e',8269949)
  , ('t',6393831)
  , ('a',5618362)
  , ('i',5174648)
  , ('o',5156878)
  , ('n',4897495)
  , ('s',4548571)
  , ('r',4122762)
  , ('h',3313317)
  , ('l',2859703)
  , ('d',2541643)
  , ('c',2256826)
  , ('u',2084567)
  , ('m',1760271)
  , ('p',1479766)
  , ('f',1469526)
  , ('g',1392062)
  , ('y',1329083)
  , ('w',1177144)
  , ('b',1045301)
  , ('v', 727277)
  , ('k', 501687)
  , ('x', 168434)
  , ('j', 122815)
  , ('q',  86037)
  , ('z',  79034)
  ]
englishInitials =
  [ ('t',2160301)
  , ('a',1634574)
  , ('i',1119695)
  , ('s', 924924)
  , ('o', 923945)
  , ('w', 775609)
  , ('c', 741166)
  , ('p', 607299)
  , ('b', 602109)
  , ('m', 540655)
  , ('f', 539828)
  , ('h', 499922)
  , ('d', 474965)
  , ('r', 436503)
  , ('e', 367725)
  , ('l', 340950)
  , ('n', 307899)
  , ('g', 283424)
  , ('u', 283403)
  , ('y', 234635)
  , ('k', 123042)
  , ('v', 102244)
  , ('j',  87335)
  , ('q',  29440)
  , ('z',   5977)
  , ('x',   4184)
  ]
englishFinals =
  [ ('e',2631722)
  , ('s',1930725)
  , ('t',1390207)
  , ('d',1293522)
  , ('n',1180173)
  , ('y', 827186)
  , ('r', 754097)
  , ('o', 599275)
  , ('f', 518026)
  , ('l', 488554)
  , ('h', 483105)
  , ('g', 454625)
  , ('a', 452570)
  , ('m', 261725)
  , ('i', 187123)
  , ('w', 158618)
  , ('k', 139400)
  , ('u', 113835)
  , ('c', 107310)
  , ('p', 101494)
  , ('x',  27036)
  , ('b',  26955)
  , ('v',  11770)
  , ('z',   5917)
  , ('j',   3548)
  , ('q',   3235)
  ]
englishBigrams =
  [ ("th",1784632)
  , ("he",1382681)
  , ("in",1337659)
  , ("an",1045521)
  , ("re",1036003)
  , ("er",1015739)
  , ("on", 901503)
  , ("at", 881937)
  , ("es", 763992)
  , ("en", 759950)
  , ("ti", 711888)
  , ("nd", 686855)
  , ("or", 675151)
  , ("te", 660775)
  , ("it", 618544)
  , ("nt", 613379)
  , ("al", 597097)
  , ("ed", 588553)
  , ("st", 576149)
  , ("to", 559634)
  , ("ha", 557425)
  , ("ar", 540733)
  , ("ng", 530427)
  , ("is", 522759)
  , ("ou", 516476)
  , ("se", 512379)
  , ("of", 485979)
  , ("as", 461772)
  , ("ve", 450998)
  , ("le", 436825)
  , ("me", 418281)
  , ("ea", 416547)
  , ("io", 406829)
  , ("ro", 398542)
  , ("co", 396944)
  , ("ne", 375901)
  , ("ri", 374734)
  , ("de", 370895)
  , ("ll", 360496)
  , ("ic", 359682)
  , ("ra", 359344)
  , ("li", 359138)
  , ("hi", 340206)
  , ("ce", 331611)
  , ("ca", 314378)
  , ("el", 310308)
  , ("si", 308879)
  , ("ta", 299052)
  , ("om", 297564)
  , ("ma", 285015)
  , ("la", 284664)
  , ("no", 284414)
  , ("ns", 280952)
  , ("us", 275241)
  , ("be", 271652)
  , ("di", 270383)
  , ("pr", 266421)
  , ("ch", 264195)
  , ("ur", 263746)
  , ("ec", 261395)
  , ("ts", 261295)
  , ("ho", 256773)
  , ("ly", 253542)
  , ("fo", 250195)
  , ("ot", 249091)
  , ("we", 244539)
  , ("ut", 242508)
  , ("et", 240950)
  , ("ge", 239911)
  , ("pe", 239619)
  , ("ct", 238376)
  , ("ac", 234735)
  , ("tr", 226727)
  , ("il", 224153)
  , ("so", 213252)
  , ("nc", 212480)
  , ("rs", 210658)
  , ("ow", 209770)
  , ("na", 207181)
  , ("ss", 202855)
  , ("lo", 197755)
  , ("ol", 196581)
  , ("un", 195309)
  , ("mo", 195026)
  , ("wa", 192960)
  , ("ie", 188775)
  , ("ee", 187911)
  , ("po", 184307)
  , ("ul", 183219)
  , ("id", 183167)
  , ("wi", 183010)
  , ("mi", 182929)
  , ("im", 179816)
  , ("ni", 179214)
  , ("pa", 178614)
  , ("rt", 178336)
  , ("wh", 175582)
  , ("os", 174600)
  , ("ad", 172752)
  , ("em", 172548)
  , ("fi", 165783)
  , ("ig", 163395)
  , ("su", 161882)
  , ("ai", 159534)
  , ("am", 157702)
  , ("iv", 156030)
  , ("yo", 155419)
  , ("ia", 150363)
  , ("vi", 147740)
  , ("do", 147342)
  , ("pl", 146808)
  , ("ev", 145534)
  , ("ay", 143867)
  , ("sh", 143597)
  , ("ke", 140908)
  , ("ir", 139064)
  , ("ci", 138080)
  , ("ab", 135129)
  , ("um", 129826)
  , ("mp", 125487)
  , ("gh", 124450)
  , ("ry", 123471)
  , ("ld", 123090)
  , ("bu", 122527)
  , ("tu", 121740)
  , ("fe", 121018)
  , ("if", 120855)
  , ("bo", 120754)
  , ("bl", 120378)
  , ("av", 119655)
  , ("op", 119402)
  , ("wo", 118039)
  , ("ex", 117766)
  , ("sa", 117713)
  , ("ty", 116134)
  , ("ag", 113431)
  , ("oo", 113325)
  , ("da", 108144)
  , ("sp", 107503)
  , ("ye", 104622)
  , ("ep", 103623)
  , ("cl", 103297)
  , ("od", 103240)
  , ("fr", 102858)
  , ("ap", 102142)
  , ("uh", 101619)
  , ("go",  99903)
  , ("ey",  99438)
  , ("ls",  97770)
  , ("cr",  97415)
  , ("ov",  96519)
  , ("ba",  96148)
  , ("gr",  94687)
  , ("uc",  94000)
  , ("ei",  90284)
  , ("ue",  89828)
  , ("tt",  89508)
  , ("sc",  86755)
  , ("oc",  86134)
  , ("ff",  86045)
  , ("ga",  85727)
  , ("rd",  84357)
  , ("rm",  83460)
  , ("cu",  82814)
  , ("bi",  82322)
  , ("lu",  80149)
  , ("qu",  79196)
  , ("fa",  78646)
  , ("by",  77932)
  , ("rn",  77655)
  , ("ef",  75326)
  , ("va",  75092)
  , ("ys",  74911)
  , ("ht",  73289)
  , ("ck",  71181)
  , ("du",  71162)
  , ("ew",  71061)
  , ("up",  70305)
  , ("ds",  70257)
  , ("au",  69331)
  , ("gi",  69028)
  , ("hu",  68586)
  , ("ki",  67742)
  , ("ru",  67425)
  , ("lt",  67318)
  , ("ug",  67185)
  , ("eg",  66735)
  , ("pp",  66516)
  , ("kn",  65879)
  , ("pi",  65587)
  , ("rr",  63973)
  , ("mu",  63342)
  , ("ua",  63259)
  , ("ob",  59215)
  , ("og",  58782)
  , ("ud",  58721)
  , ("ib",  58538)
  , ("ny",  57933)
  , ("ak",  57254)
  , ("pu",  57104)
  , ("br",  56418)
  , ("ph",  55918)
  , ("gu",  55461)
  , ("ah",  54981)
  , ("rc",  54764)
  , ("rk",  52536)
  , ("tl",  51953)
  , ("fu",  51766)
  , ("pt",  51270)
  , ("rg",  50918)
  , ("ub",  50909)
  , ("mm",  50327)
  , ("ju",  49983)
  , ("ik",  48934)
  , ("oi",  48877)
  , ("ui",  48512)
  , ("mb",  48458)
  , ("dr",  47744)
  , ("ip",  46432)
  , ("nk",  45917)
  , ("tw",  45540)
  , ("ms",  44839)
  , ("nu",  44442)
  , ("eo",  44389)
  , ("xp",  44354)
  , ("hr",  43544)
  , ("nn",  41588)
  , ("ok",  41579)
  , ("rv",  41513)
  , ("wn",  41204)
  , ("cc",  40699)
  , ("iz",  40609)
  , ("gn",  40189)
  , ("af",  39073)
  , ("ft",  38942)
  , ("rl",  38857)
  , ("sm",  38404)
  , ("nf",  38357)
  , ("my",  36684)
  , ("eq",  35028)
  , ("gs",  33704)
  , ("vo",  32763)
  , ("sl",  32759)
  , ("dy",  32364)
  , ("fl",  31547)
  , ("ze",  31213)
  , ("nl",  30766)
  , ("ps",  30678)
  , ("gl",  30595)
  , ("hy",  30586)
  , ("cy",  30232)
  , ("ks",  29994)
  , ("jo",  29808)
  , ("oa",  29275)
  , ("oh",  29197)
  , ("bs",  28662)
  , ("sy",  27814)
  , ("dd",  27458)
  , ("nv",  27312)
  , ("aw",  26131)
  , ("oe",  25023)
  , ("ws",  24016)
  , ("sk",  22976)
  , ("dn",  22769)
  , ("tc",  22005)
  , ("lf",  21871)
  , ("yt",  21753)
  , ("rp",  21255)
  , ("yp",  21069)
  , ("eb",  20978)
  , ("xt",  20092)
  , ("je",  19975)
  , ("xi",  19893)
  , ("yi",  19268)
  , ("gg",  18926)
  , ("rf",  18748)
  , ("eu",  18633)
  , ("dl",  18245)
  , ("xa",  17885)
  , ("ka",  17676)
  , ("nm",  17600)
  , ("tm",  17233)
  , ("hh",  17060)
  , ("za",  16763)
  , ("mh",  16623)
  , ("sn",  16440)
  , ("ox",  16297)
  , ("oy",  16147)
  , ("cs",  15797)
  , ("rb",  15447)
  , ("ym",  15167)
  , ("ek",  14689)
  , ("yl",  14616)
  , ("ja",  14367)
  , ("lv",  14051)
  , ("wr",  13935)
  , ("lm",  13599)
  , ("lk",  13274)
  , ("dg",  13217)
  , ("yr",  13111)
  , ("hn",  13058)
  , ("ix",  12720)
  , ("eh",  12529)
  , ("uf",  12283)
  , ("lp",  12209)
  , ("sw",  12097)
  , ("gt",  11698)
  , ("xc",  11649)
  , ("gy",  11548)
  , ("ax",  11279)
  , ("xe",  11266)
  , ("yc",  10614)
  , ("dm",  10587)
  , ("hs",  10575)
  , ("yb",  10503)
  , ("az",  10387)
  , ("ya",  10183)
  , ("yn",   9869)
  , ("lc",   9778)
  , ("ae",   9555)
  , ("zi",   9369)
  , ("iu",   9291)
  , ("sf",   9076)
  , ("ii",   9003)
  , ("dv",   8904)
  , ("nh",   8845)
  , ("pm",   8648)
  , ("hm",   8430)
  , ("rh",   8387)
  , ("cd",   8142)
  , ("hl",   8142)
  , ("bt",   7841)
  , ("gm",   7713)
  , ("uo",   7465)
  , ("tp",   7438)
  , ("bj",   7414)
  , ("nj",   7272)
  , ("sd",   7114)
  , ("aj",   7059)
  , ("bb",   6997)
  , ("lw",   6847)
  , ("tn",   6828)
  , ("kl",   6714)
  , ("py",   6612)
  , ("fy",   6542)
  , ("uy",   6423)
  , ("aa",   6276)
  , ("nr",   6275)
  , ("ko",   6263)
  , ("rw",   6181)
  , ("np",   6178)
  , ("sb",   5761)
  , ("pc",   5620)
  , ("ky",   5614)
  , ("iq",   5570)
  , ("ml",   5568)
  , ("ao",   5469)
  , ("mc",   5274)
  , ("mn",   5060)
  , ("sr",   5016)
  , ("wl",   4964)
  , ("lr",   4876)
  , ("mr",   4876)
  , ("wt",   4845)
  , ("nb",   4801)
  , ("fs",   4788)
  , ("lb",   4785)
  , ("sq",   4667)
  , ("yd",   4649)
  , ("yw",   4544)
  , ("gf",   4511)
  , ("dc",   4475)
  , ("hw",   4388)
  , ("lg",   4314)
  , ("bc",   4244)
  , ("tg",   4218)
  , ("dh",   4190)
  , ("xo",   4152)
  , ("hc",   4146)
  , ("tb",   4085)
  , ("zo",   4066)
  , ("zy",   4035)
  , ("bm",   3928)
  , ("dw",   3878)
  , ("dt",   3875)
  , ("tf",   3646)
  , ("nz",   3636)
  , ("oj",   3576)
  , ("hb",   3548)
  , ("gc",   3344)
  , ("oz",   3289)
  , ("bp",   3288)
  , ("uv",   3133)
  , ("dj",   3095)
  , ("aq",   2990)
  , ("nw",   2882)
  , ("yz",   2881)
  , ("uk",   2865)
  , ("ku",   2849)
  , ("pb",   2830)
  , ("kg",   2760)
  , ("xu",   2744)
  , ("db",   2699)
  , ("wy",   2659)
  , ("pd",   2658)
  , ("mg",   2641)
  , ("xh",   2640)
  , ("wp",   2629)
  , ("tv",   2627)
  , ("dp",   2607)
  , ("tz",   2585)
  , ("fb",   2566)
  , ("ji",   2565)
  , ("hd",   2513)
  , ("ln",   2498)
  , ("zz",   2469)
  , ("df",   2437)
  , ("ez",   2380)
  , ("cq",   2379)
  , ("xy",   2332)
  , ("ih",   2329)
  , ("fp",   2322)
  , ("cp",   2303)
  , ("cm",   2272)
  , ("yg",   2261)
  , ("ww",   2238)
  , ("sg",   2187)
  , ("td",   2180)
  , ("yv",   2162)
  , ("km",   2144)
  , ("gd",   2116)
  , ("bv",   2115)
  , ("cg",   2074)
  , ("mf",   2053)
  , ("kr",   2019)
  , ("ij",   2016)
  , ("nq",   1977)
  , ("vy",   1969)
  , ("kh",   1960)
  , ("wd",   1959)
  , ("ej",   1941)
  , ("pf",   1917)
  , ("pn",   1870)
  , ("vs",   1863)
  , ("hp",   1861)
  , ("md",   1783)
  , ("bd",   1765)
  , ("ux",   1722)
  , ("pk",   1721)
  , ("cn",   1718)
  , ("kb",   1701)
  , ("cf",   1698)
  , ("mt",   1688)
  , ("cb",   1685)
  , ("fd",   1539)
  , ("gp",   1475)
  , ("uz",   1474)
  , ("pg",   1465)
  , ("lh",   1387)
  , ("yu",   1347)
  , ("sv",   1346)
  , ("fg",   1325)
  , ("fc",   1321)
  , ("kt",   1230)
  , ("kp",   1216)
  , ("yf",   1205)
  , ("kd",   1189)
  , ("hf",   1165)
  , ("fn",   1138)
  , ("kw",   1108)
  , ("qa",   1091)
  , ("wf",   1068)
  , ("wb",   1059)
  , ("vu",   1018)
  , ("oq",   1011)
  , ("qi",    985)
  , ("bn",    966)
  , ("kc",    961)
  , ("tk",    945)
  , ("pw",    936)
  , ("kf",    931)
  , ("zl",    884)
  , ("mw",    877)
  , ("cv",    870)
  , ("wk",    860)
  , ("mv",    851)
  , ("wu",    841)
  , ("fm",    833)
  , ("bh",    831)
  , ("hg",    808)
  , ("vr",    762)
  , ("yk",    745)
  , ("nx",    738)
  , ("zs",    721)
  , ("zu",    721)
  , ("pv",    718)
  , ("xx",    703)
  , ("tx",    700)
  , ("fh",    699)
  , ("gb",    691)
  , ("bg",    678)
  , ("yh",    676)
  , ("gw",    675)
  , ("wc",    671)
  , ("wm",    650)
  , ("rj",    641)
  , ("zh",    641)
  , ("cz",    634)
  , ("jr",    618)
  , ("bf",    586)
  , ("iw",    582)
  , ("kk",    581)
  , ("rq",    575)
  , ("xs",    555)
  , ("zm",    547)
  , ("sj",    543)
  , ("fw",    531)
  , ("wg",    530)
  , ("dq",    518)
  , ("sz",    513)
  , ("dk",    512)
  , ("gk",    507)
  , ("vc",    501)
  , ("rz",    475)
  , ("xf",    461)
  , ("hq",    444)
  , ("fk",    441)
  , ("iy",    410)
  , ("rx",    410)
  , ("xl",    394)
  , ("lz",    387)
  , ("xr",    383)
  , ("hk",    376)
  , ("uj",    362)
  , ("vh",    354)
  , ("vp",    347)
  , ("kq",    341)
  , ("bw",    336)
  , ("uu",    334)
  , ("xv",    329)
  , ("cx",    324)
  , ("uw",    313)
  , ("xm",    295)
  , ("zt",    295)
  , ("zn",    292)
  , ("vl",    288)
  , ("qp",    285)
  , ("vd",    284)
  , ("xd",    282)
  , ("vv",    281)
  , ("jc",    276)
  , ("qt",    275)
  , ("kv",    273)
  , ("vb",    271)
  , ("vt",    266)
  , ("jn",    255)
  , ("mz",    255)
  , ("hv",    244)
  , ("qs",    243)
  , ("jf",    240)
  , ("xb",    240)
  , ("hz",    233)
  , ("pj",    231)
  , ("fx",    226)
  , ("fz",    225)
  , ("mk",    216)
  , ("dz",    213)
  , ("mj",    211)
  , ("bx",    210)
  , ("cw",    208)
  , ("xq",    208)
  , ("xw",    197)
  , ("bk",    191)
  , ("gz",    191)
  , ("cj",    190)
  , ("lj",    187)
  , ("tj",    187)
  , ("vn",    183)
  , ("zb",    183)
  , ("lx",    172)
  , ("uq",    171)
  , ("sx",    169)
  , ("lq",    167)
  , ("wv",    165)
  , ("jm",    162)
  , ("xn",    162)
  , ("dx",    151)
  , ("js",    150)
  , ("jp",    147)
  , ("mx",    144)
  , ("zd",    143)
  , ("yy",    139)
  , ("px",    137)
  , ("bz",    136)
  , ("gv",    131)
  , ("vm",    125)
  , ("kx",    123)
  , ("vg",    120)
  , ("zk",    120)
  , ("fv",    117)
  , ("jd",    116)
  , ("jk",    116)
  , ("qr",    109)
  , ("zc",    106)
  , ("qo",    105)
  , ("zv",    105)
  , ("zw",    104)
  , ("gj",    100)
  , ("kj",     97)
  , ("xg",     91)
  , ("hj",     90)
  , ("vf",     90)
  , ("gq",     86)
  , ("jb",     83)
  , ("zg",     76)
  , ("jt",     75)
  , ("zp",     74)
  , ("xk",     71)
  , ("gx",     70)
  , ("ql",     70)
  , ("tq",     69)
  , ("yx",     68)
  , ("vw",     66)
  , ("yj",     63)
  , ("zf",     63)
  , ("qe",     60)
  , ("wj",     60)
  , ("zr",     59)
  , ("jg",     58)
  , ("jh",     58)
  , ("qq",     57)
  , ("jl",     54)
  , ("qd",     53)
  , ("yq",     52)
  , ("pq",     49)
  , ("zq",     47)
  , ("fj",     44)
  , ("fq",     43)
  , ("hx",     41)
  , ("jq",     38)
  , ("mq",     38)
  , ("vx",     37)
  , ("jj",     36)
  , ("qm",     36)
  , ("qn",     33)
  , ("qc",     31)
  , ("qb",     30)
  , ("bq",     27)
  , ("jw",     27)
  , ("qv",     27)
  , ("qx",     25)
  , ("vj",     24)
  , ("vk",     24)
  , ("vq",     23)
  , ("wq",     22)
  , ("jv",     21)
  , ("jy",     20)
  , ("pz",     18)
  , ("qw",     18)
  , ("vz",     18)
  , ("jz",     16)
  , ("qg",     16)
  , ("qh",     15)
  , ("xj",     15)
  , ("kz",     14)
  , ("qf",     14)
  , ("qk",     14)
  , ("wz",     14)
  , ("qj",     13)
  , ("zj",     13)
  , ("zx",      8)
  , ("wx",      7)
  , ("xz",      5)
  , ("jx",      3)
  , ("qy",      1)
  ]
