

/*
* pyramids_pool
*/
CREATE TABLE ods.pyramids_pool
(
	id serial PRIMARY KEY,
	pyrdata ods.pyrint[] NOT NULL,
	pyrvariables ods.pyrvars[] NOT NULL,
	geoname text NOT NULL,
	boundary geometry NOT NULL,
	labelpoint geometry NOT NULL,

	project_id integer NOT NULL REFERENCES ods.projects_list
);


--INSERT INTO ods.pyramids_pool (pyrdata, pyrvariables, geoname, boundary, labelpoint,projects_id) VALUES ('{"(\"{\"\"[0,1)\"\",\"\"[1,2)\"\",\"\"[2,3)\"\",\"\"[3,4)\"\",\"\"[4,5)\"\",\"\"[5,6)\"\",\"\"[6,7)\"\",\"\"[7,8)\"\",\"\"[8,9)\"\",\"\"[9,10)\"\",\"\"[10,11)\"\",\"\"[11,12)\"\",\"\"[12,13)\"\",\"\"[13,14)\"\",\"\"[14,15)\"\",\"\"[15,16)\"\",\"\"[16,17)\"\",\"\"[17,18)\"\",\"\"[18,19)\"\",\"\"[19,20)\"\",\"\"[20,21)\"\",\"\"[21,22)\"\",\"\"[22,23)\"\",\"\"[23,24)\"\",\"\"[24,25)\"\",\"\"[25,26)\"\",\"\"[26,27)\"\",\"\"[27,28)\"\",\"\"[28,29)\"\",\"\"[29,30)\"\",\"\"[30,31)\"\",\"\"[31,32)\"\",\"\"[32,33)\"\",\"\"[33,34)\"\",\"\"[34,35)\"\",\"\"[35,36)\"\",\"\"[36,37)\"\",\"\"[37,38)\"\",\"\"[38,39)\"\",\"\"[39,40)\"\",\"\"[40,41)\"\",\"\"[41,42)\"\",\"\"[42,43)\"\",\"\"[43,44)\"\",\"\"[44,45)\"\",\"\"[45,46)\"\",\"\"[46,47)\"\",\"\"[47,48)\"\",\"\"[48,49)\"\",\"\"[49,50)\"\",\"\"[50,51)\"\",\"\"[51,52)\"\",\"\"[52,53)\"\",\"\"[53,54)\"\",\"\"[54,55)\"\",\"\"[55,56)\"\",\"\"[56,57)\"\",\"\"[57,58)\"\",\"\"[58,59)\"\",\"\"[59,60)\"\",\"\"[60,61)\"\",\"\"[61,62)\"\",\"\"[62,63)\"\",\"\"[63,64)\"\",\"\"[64,65)\"\",\"\"[65,66)\"\",\"\"[66,67)\"\",\"\"[67,68)\"\",\"\"[68,69)\"\",\"\"[69,70)\"\",\"\"[70,71)\"\",\"\"[71,72)\"\",\"\"[72,73)\"\",\"\"[73,74)\"\",\"\"[74,75)\"\",\"\"[75,76)\"\",\"\"[76,77)\"\",\"\"[77,78)\"\",\"\"[78,79)\"\",\"\"[79,80)\"\",\"\"[80,81)\"\",\"\"[81,82)\"\",\"\"[82,83)\"\",\"\"[83,84)\"\",\"\"[84,85)\"\",\"\"[85,86)\"\",\"\"[86,87)\"\",\"\"[87,88)\"\",\"\"[88,89)\"\",\"\"[89,90)\"\",\"\"[90,91)\"\",\"\"[91,92)\"\",\"\"[92,93)\"\",\"\"[93,94)\"\",\"\"[94,95)\"\",\"\"[95,96)\"\",\"\"[96,97)\"\",\"\"[97,98)\"\",\"\"[98,99)\"\",\"\"[99,100)\"\",\"\"[100,)\"\"}\",\"{563,546,647,674,673,644,650,603,644,648,605,538,546,519,521,524,501,507,517,512,593,593,585,566,626,639,641,614,681,639,678,671,712,767,746,766,740,726,770,723,679,729,695,664,650,666,632,670,658,724,630,599,573,641,600,563,558,490,517,428,447,417,350,370,336,294,286,278,294,246,218,219,189,220,189,147,180,183,157,139,131,96,107,86,78,51,49,41,33,22,25,12,12,11,7,5,1,2,0,0,2}\",\"{533,498,620,630,611,685,643,613,590,598,567,562,508,529,553,488,518,480,546,531,624,568,562,573,588,617,588,574,650,621,617,641,619,632,661,641,658,651,677,637,595,591,547,622,576,541,597,572,542,670,561,593,561,586,516,531,493,447,441,413,387,368,299,313,295,303,295,283,269,274,283,252,222,271,227,232,172,248,227,197,207,202,157,169,148,120,95,86,67,51,41,37,34,19,19,13,10,4,8,2,6}\")"}','{Population}','Ceuta','POLYGON((-5.3844669758923 35.9106447945948,-5.38324232189604 35.911972038917,-5.38171884710279 35.9136448924066,-5.37589081662387 35.9144973173717,-5.3735008949451 35.913807685473,-5.368527065201 35.915266405027,-5.36077066305238 35.9098639783793,-5.35094799148691 35.9052384323743,-5.34908770948812 35.9000609683834,-5.34712209686791 35.8974703764326,-5.34447220744095 35.8969559013153,-5.34287365524174 35.8950052147812,-5.34283671788582 35.8937520837056,-5.33624654672701 35.8910896724582,-5.33590613125339 35.8930377482249,-5.33308730540627 35.8948558308598,-5.32775862696925 35.8982923159499,-5.3138548205998 35.8937074556237,-5.31513602987485 35.8925627275745,-5.32570265048842 35.8959862389817,-5.32765688902555 35.8942180563036,-5.32189867386766 35.8899928143831,-5.31671731244643 35.8862918279684,-5.31303527938138 35.8874996114117,-5.31025960427715 35.889731976502,-5.30800017312585 35.8906652701866,-5.30500647500193 35.8902778632473,-5.30454600682074 35.8915405667114,-5.31083983259358 35.8925925588114,-5.31051909157124 35.8935290165351,-5.30382657262642 35.8924442131277,-5.302974474818 35.8939166614431,-5.30237089037828 35.8971098118347,-5.3001503109529 35.8993907323135,-5.29592974024102 35.8999035214245,-5.29104393727554 35.9042567524795,-5.28931836322256 35.9018751053417,-5.28874494479953 35.9010836312015,-5.28688489242981 35.9006088942918,-5.28586086644388 35.8977090037889,-5.28198548840812 35.8972718246172,-5.2834995536003 35.8918041879164,-5.28651565299899 35.8916234460625,-5.29070356066461 35.8880977151915,-5.29248382595873 35.8872830906298,-5.29702620016692 35.8859007107412,-5.29940079110069 35.887230465549,-5.30307847443386 35.8838152379936,-5.30973368057672 35.8818953421975,-5.31674461955973 35.883701736626,-5.32122955368773 35.8841004811752,-5.32501362190803 35.8828492292627,-5.3311191716893 35.8755767994609,-5.33686800138318 35.8767189164237,-5.34082947127161 35.8752659376973,-5.34391701912616 35.8725208416856,-5.34617002454914 35.86836445134,-5.34693356240359 35.8656937915792,-5.34874188378303 35.8665158205238,-5.35105266256939 35.867566191282,-5.35220239760484 35.868458025828,-5.35259866405878 35.8704618234292,-5.35409340457924 35.8716211837337,-5.35530951935319 35.870957300826,-5.35603862498817 35.8690228784324,-5.35986134805044 35.8691307010179,-5.36102204954448 35.8703879704731,-5.36248162767557 35.8703592698866,-5.3639765031625 35.8715185014484,-5.36584630466536 35.8739504062481,-5.36993465800235 35.8754241797849,-5.37241302875012 35.8756495500455,-5.37346173900509 35.8769089041704,-5.37470776983723 35.8772500080031,-5.37563606378483 35.8782374211655,-5.37715858953014 35.8803102709594,-5.37790882324511 35.8828555627591,-5.37907548041316 35.8842953945277,-5.37934108270082 35.8856616371758,-5.37840968916791 35.8883316656766,-5.3790286002033 35.8902395128724,-5.38154576858394 35.8917439858783,-5.38123896319147 35.8927558403593,-5.3804993414607 35.8943248774481,-5.38077595276451 35.8960566310085,-5.38044505128548 35.8981818960585,-5.38030470207259 35.8990832819167,-5.38204963867347 35.9048089827664,-5.38307423857796 35.9052458155228,-5.38395644707019 35.9084284674711,-5.3844669758923 35.9106447945948))','POINT(-5.35098398932988 35.8904715667169)',1)

