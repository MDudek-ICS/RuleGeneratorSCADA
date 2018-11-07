# This Bro script is automatically generated and contains the RTU's config in PHYSICAL_TAG_MAP.
# The values are extracted from the RTU configuration.

@load T104_DataTypes

module T104_PhysicalTags;

export
{
	global PHYSICAL_TAG_MAP : T104_DataTypes::physical_tag_map_t;

	function populate_physical_tag_map()
	{
		#Rules generated from ../policy-generator/rtu-configs/Alpha_GlobalKnowledge_Normalized_RTU_Configuration.csv
		PHYSICAL_TAG_MAP[1001,1]=[$name="M10_I", $description="Measured Current", $tagName="RTU_GLOBAL_M10_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,5001]=[$name="M10_I", $description="Measured Current", $tagName="RTU_GLOBAL_M10_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,10001]=[$name="M10_I", $description="Measured Current", $tagName="RTU_GLOBAL_M10_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,2]=[$name="M10_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M10_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,5002]=[$name="M10_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M10_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,10002]=[$name="M10_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M10_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,3]=[$name="M20_I", $description="Measured Current", $tagName="RTU_GLOBAL_M20_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,5003]=[$name="M20_I", $description="Measured Current", $tagName="RTU_GLOBAL_M20_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,10003]=[$name="M20_I", $description="Measured Current", $tagName="RTU_GLOBAL_M20_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,4]=[$name="M20_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M20_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,5004]=[$name="M20_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M20_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,10004]=[$name="M20_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M20_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,5]=[$name="M11_I", $description="Measured Current", $tagName="RTU_GLOBAL_M11_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,5005]=[$name="M11_I", $description="Measured Current", $tagName="RTU_GLOBAL_M11_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,10005]=[$name="M11_I", $description="Measured Current", $tagName="RTU_GLOBAL_M11_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,6]=[$name="M11_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M11_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,5006]=[$name="M11_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M11_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,10006]=[$name="M11_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M11_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,7]=[$name="M21_I", $description="Measured Current", $tagName="RTU_GLOBAL_M21_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,5007]=[$name="M21_I", $description="Measured Current", $tagName="RTU_GLOBAL_M21_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,10007]=[$name="M21_I", $description="Measured Current", $tagName="RTU_GLOBAL_M21_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,8]=[$name="M21_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M21_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,5008]=[$name="M21_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M21_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,10008]=[$name="M21_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M21_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,9]=[$name="M31_I", $description="Measured Current", $tagName="RTU_GLOBAL_M31_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,5009]=[$name="M31_I", $description="Measured Current", $tagName="RTU_GLOBAL_M31_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,10009]=[$name="M31_I", $description="Measured Current", $tagName="RTU_GLOBAL_M31_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,10]=[$name="M31_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M31_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,5010]=[$name="M31_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M31_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,10010]=[$name="M31_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M31_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,11]=[$name="M41_I", $description="Measured Current", $tagName="RTU_GLOBAL_M41_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,5011]=[$name="M41_I", $description="Measured Current", $tagName="RTU_GLOBAL_M41_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,10011]=[$name="M41_I", $description="Measured Current", $tagName="RTU_GLOBAL_M41_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,12]=[$name="M41_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M41_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,5012]=[$name="M41_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M41_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,10012]=[$name="M41_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M41_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,13]=[$name="M51_I", $description="Measured Current", $tagName="RTU_GLOBAL_M51_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,5013]=[$name="M51_I", $description="Measured Current", $tagName="RTU_GLOBAL_M51_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,10013]=[$name="M51_I", $description="Measured Current", $tagName="RTU_GLOBAL_M51_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,14]=[$name="M51_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M51_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,5014]=[$name="M51_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M51_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,10014]=[$name="M51_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M51_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,15]=[$name="M32_I", $description="Measured Current", $tagName="RTU_GLOBAL_M32_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,5015]=[$name="M32_I", $description="Measured Current", $tagName="RTU_GLOBAL_M32_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,10015]=[$name="M32_I", $description="Measured Current", $tagName="RTU_GLOBAL_M32_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,16]=[$name="M32_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M32_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,5016]=[$name="M32_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M32_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,10016]=[$name="M32_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M32_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,17]=[$name="M42_I", $description="Measured Current", $tagName="RTU_GLOBAL_M42_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,5017]=[$name="M42_I", $description="Measured Current", $tagName="RTU_GLOBAL_M42_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,10017]=[$name="M42_I", $description="Measured Current", $tagName="RTU_GLOBAL_M42_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,18]=[$name="M42_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M42_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,5018]=[$name="M42_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M42_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,10018]=[$name="M42_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M42_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,19]=[$name="M52_I", $description="Measured Current", $tagName="RTU_GLOBAL_M52_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,5019]=[$name="M52_I", $description="Measured Current", $tagName="RTU_GLOBAL_M52_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,10019]=[$name="M52_I", $description="Measured Current", $tagName="RTU_GLOBAL_M52_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,20]=[$name="M52_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M52_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,5020]=[$name="M52_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M52_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,10020]=[$name="M52_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M52_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,21]=[$name="M62_I", $description="Measured Current", $tagName="RTU_GLOBAL_M62_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,5021]=[$name="M62_I", $description="Measured Current", $tagName="RTU_GLOBAL_M62_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,10021]=[$name="M62_I", $description="Measured Current", $tagName="RTU_GLOBAL_M62_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,22]=[$name="M62_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M62_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,5022]=[$name="M62_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M62_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,10022]=[$name="M62_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M62_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,23]=[$name="M72_I", $description="Measured Current", $tagName="RTU_GLOBAL_M72_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,5023]=[$name="M72_I", $description="Measured Current", $tagName="RTU_GLOBAL_M72_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,10023]=[$name="M72_I", $description="Measured Current", $tagName="RTU_GLOBAL_M72_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,24]=[$name="M72_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M72_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,5024]=[$name="M72_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M72_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,10024]=[$name="M72_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M72_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,25]=[$name="M82_I", $description="Measured Current", $tagName="RTU_GLOBAL_M82_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,5025]=[$name="M82_I", $description="Measured Current", $tagName="RTU_GLOBAL_M82_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,10025]=[$name="M82_I", $description="Measured Current", $tagName="RTU_GLOBAL_M82_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,26]=[$name="M82_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M82_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,5026]=[$name="M82_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M82_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,10026]=[$name="M82_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M82_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,27]=[$name="M92_I", $description="Measured Current", $tagName="RTU_GLOBAL_M92_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,5027]=[$name="M92_I", $description="Measured Current", $tagName="RTU_GLOBAL_M92_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,10027]=[$name="M92_I", $description="Measured Current", $tagName="RTU_GLOBAL_M92_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,28]=[$name="M92_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M92_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,5028]=[$name="M92_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M92_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,10028]=[$name="M92_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M92_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,29]=[$name="M63_I", $description="Measured Current", $tagName="RTU_GLOBAL_M63_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,5029]=[$name="M63_I", $description="Measured Current", $tagName="RTU_GLOBAL_M63_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,10029]=[$name="M63_I", $description="Measured Current", $tagName="RTU_GLOBAL_M63_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,30]=[$name="M63_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M63_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,5030]=[$name="M63_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M63_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,10030]=[$name="M63_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M63_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,31]=[$name="M73_I", $description="Measured Current", $tagName="RTU_GLOBAL_M73_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,5031]=[$name="M73_I", $description="Measured Current", $tagName="RTU_GLOBAL_M73_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,10031]=[$name="M73_I", $description="Measured Current", $tagName="RTU_GLOBAL_M73_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,32]=[$name="M73_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M73_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,5032]=[$name="M73_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M73_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,10032]=[$name="M73_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M73_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,33]=[$name="M83_I", $description="Measured Current", $tagName="RTU_GLOBAL_M83_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,5033]=[$name="M83_I", $description="Measured Current", $tagName="RTU_GLOBAL_M83_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,10033]=[$name="M83_I", $description="Measured Current", $tagName="RTU_GLOBAL_M83_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,34]=[$name="M83_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M83_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,5034]=[$name="M83_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M83_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,10034]=[$name="M83_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M83_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,35]=[$name="M93_I", $description="Measured Current", $tagName="RTU_GLOBAL_M93_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,5035]=[$name="M93_I", $description="Measured Current", $tagName="RTU_GLOBAL_M93_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,10035]=[$name="M93_I", $description="Measured Current", $tagName="RTU_GLOBAL_M93_I", $dimension="A", $normalizationInterval=[$min=-10.000000, $max=10.000000]];
		PHYSICAL_TAG_MAP[1001,36]=[$name="M93_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M93_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,5036]=[$name="M93_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M93_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,10036]=[$name="M93_V", $description="Measured Voltage", $tagName="RTU_GLOBAL_M93_V", $dimension="V", $normalizationInterval=[$min=-500.000000, $max=500.000000]];
		PHYSICAL_TAG_MAP[1001,1001]=[$name="SW10_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW10_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,6001]=[$name="SW10_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW10_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,11001]=[$name="SW10_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW10_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,1002]=[$name="SW20_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW20_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,6002]=[$name="SW20_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW20_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,11002]=[$name="SW20_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW20_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,1003]=[$name="SW11_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW11_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,6003]=[$name="SW11_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW11_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,11003]=[$name="SW11_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW11_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,1004]=[$name="SW21_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW21_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,6004]=[$name="SW21_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW21_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,11004]=[$name="SW21_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW21_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,1005]=[$name="SW31_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW31_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,6005]=[$name="SW31_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW31_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,11005]=[$name="SW31_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW31_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,1006]=[$name="SW41_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW41_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,6006]=[$name="SW41_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW41_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,11006]=[$name="SW41_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW41_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,1007]=[$name="SW51_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW51_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,6007]=[$name="SW51_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW51_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,11007]=[$name="SW51_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW51_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,1008]=[$name="SW32_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW32_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,6008]=[$name="SW32_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW32_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,11008]=[$name="SW32_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW32_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,1009]=[$name="SW42_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW42_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,6009]=[$name="SW42_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW42_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,11009]=[$name="SW42_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW42_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,1010]=[$name="SW52_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW52_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,6010]=[$name="SW52_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW52_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,11010]=[$name="SW52_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW52_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,1011]=[$name="SW62_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW62_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,6011]=[$name="SW62_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW62_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,11011]=[$name="SW62_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW62_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,1012]=[$name="SW72_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW72_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,6012]=[$name="SW72_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW72_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,11012]=[$name="SW72_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW72_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,1013]=[$name="SW82_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW82_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,6013]=[$name="SW82_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW82_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,11013]=[$name="SW82_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW82_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,1014]=[$name="SW92_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW92_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,6014]=[$name="SW92_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW92_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,11014]=[$name="SW92_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW92_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,1015]=[$name="SW63_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW63_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,6015]=[$name="SW63_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW63_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,11015]=[$name="SW63_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW63_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,1016]=[$name="SW73_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW73_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,6016]=[$name="SW73_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW73_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,11016]=[$name="SW73_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW73_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,1017]=[$name="SW83_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW83_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,6017]=[$name="SW83_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW83_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,11017]=[$name="SW83_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW83_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,1018]=[$name="SW93_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW93_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,6018]=[$name="SW93_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW93_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,11018]=[$name="SW93_STATE", $description="Switch State", $tagName="RTU_GLOBAL_SW93_STATE", $dimension="Closed/Open", $normalizationInterval=[$min=0.000000, $max=0.000000]];
		PHYSICAL_TAG_MAP[1001,2001]=[$name="G1_P", $description="Generated Power", $tagName="RTU_GLOBAL_G1_P", $dimension="W", $normalizationInterval=[$min=-1000.000000, $max=1000.000000]];
		PHYSICAL_TAG_MAP[1001,7001]=[$name="G1_P", $description="Generated Power", $tagName="RTU_GLOBAL_G1_P", $dimension="W", $normalizationInterval=[$min=-1000.000000, $max=1000.000000]];
		PHYSICAL_TAG_MAP[1001,12001]=[$name="G1_P", $description="Generated Power", $tagName="RTU_GLOBAL_G1_P", $dimension="W", $normalizationInterval=[$min=-1000.000000, $max=1000.000000]];
		PHYSICAL_TAG_MAP[1001,2002]=[$name="G2_P", $description="Generated Power", $tagName="RTU_GLOBAL_G2_P", $dimension="W", $normalizationInterval=[$min=-1000.000000, $max=1000.000000]];
		PHYSICAL_TAG_MAP[1001,7002]=[$name="G2_P", $description="Generated Power", $tagName="RTU_GLOBAL_G2_P", $dimension="W", $normalizationInterval=[$min=-1000.000000, $max=1000.000000]];
		PHYSICAL_TAG_MAP[1001,12002]=[$name="G2_P", $description="Generated Power", $tagName="RTU_GLOBAL_G2_P", $dimension="W", $normalizationInterval=[$min=-1000.000000, $max=1000.000000]];
		PHYSICAL_TAG_MAP[1001,2501]=[$name="C1_P", $description="Consumed Power", $tagName="RTU_GLOBAL_C1_P", $dimension="W", $normalizationInterval=[$min=-1000.000000, $max=1000.000000]];
		PHYSICAL_TAG_MAP[1001,7501]=[$name="C1_P", $description="Consumed Power", $tagName="RTU_GLOBAL_C1_P", $dimension="W", $normalizationInterval=[$min=-1000.000000, $max=1000.000000]];
		PHYSICAL_TAG_MAP[1001,12501]=[$name="C1_P", $description="Consumed Power", $tagName="RTU_GLOBAL_C1_P", $dimension="W", $normalizationInterval=[$min=-1000.000000, $max=1000.000000]];
		PHYSICAL_TAG_MAP[1001,2502]=[$name="C2_P", $description="Consumed Power", $tagName="RTU_GLOBAL_C2_P", $dimension="W", $normalizationInterval=[$min=-1000.000000, $max=1000.000000]];
		PHYSICAL_TAG_MAP[1001,7502]=[$name="C2_P", $description="Consumed Power", $tagName="RTU_GLOBAL_C2_P", $dimension="W", $normalizationInterval=[$min=-1000.000000, $max=1000.000000]];
		PHYSICAL_TAG_MAP[1001,12502]=[$name="C2_P", $description="Consumed Power", $tagName="RTU_GLOBAL_C2_P", $dimension="W", $normalizationInterval=[$min=-1000.000000, $max=1000.000000]];
		PHYSICAL_TAG_MAP[1001,2503]=[$name="C3_P", $description="Consumed Power", $tagName="RTU_GLOBAL_C3_P", $dimension="W", $normalizationInterval=[$min=-1000.000000, $max=1000.000000]];
		PHYSICAL_TAG_MAP[1001,7503]=[$name="C3_P", $description="Consumed Power", $tagName="RTU_GLOBAL_C3_P", $dimension="W", $normalizationInterval=[$min=-1000.000000, $max=1000.000000]];
		PHYSICAL_TAG_MAP[1001,12503]=[$name="C3_P", $description="Consumed Power", $tagName="RTU_GLOBAL_C3_P", $dimension="W", $normalizationInterval=[$min=-1000.000000, $max=1000.000000]];
		PHYSICAL_TAG_MAP[1001,2504]=[$name="C4_P", $description="Consumed Power", $tagName="RTU_GLOBAL_C4_P", $dimension="W", $normalizationInterval=[$min=-1000.000000, $max=1000.000000]];
		PHYSICAL_TAG_MAP[1001,7504]=[$name="C4_P", $description="Consumed Power", $tagName="RTU_GLOBAL_C4_P", $dimension="W", $normalizationInterval=[$min=-1000.000000, $max=1000.000000]];
		PHYSICAL_TAG_MAP[1001,12504]=[$name="C4_P", $description="Consumed Power", $tagName="RTU_GLOBAL_C4_P", $dimension="W", $normalizationInterval=[$min=-1000.000000, $max=1000.000000]];

  } 
}
# Initialization code
event bro_init(){
	populate_physical_tag_map();
}