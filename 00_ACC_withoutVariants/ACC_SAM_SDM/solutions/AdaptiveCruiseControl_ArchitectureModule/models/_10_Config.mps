<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:915e0ada-2a2f-495c-ab84-81ebfefe6f85(_10_Config)">
  <persistence version="9" />
  <languages>
    <devkit ref="9d6f81e1-9ac3-47a6-9f80-ceba2efcadad(DataDictionary)" />
    <devkit ref="ed36face-06da-4ece-98fb-6f64b68c4584(PhysicalUnits)" />
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="2f364326-5dc9-47c7-b7f0-d53df6ffd9e4(ConstantGroups)" />
    <devkit ref="277935d2-18de-4304-b853-7770de1fb32c(Analyses)" />
    <devkit ref="a2812605-e334-464d-acc7-8fb864755ed7(FeatureModels)" />
  </languages>
  <imports>
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="1741902046311368052" name="com.mbeddr.ext.units.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
        <child id="1741902046316071821" name="type" index="2S7B4z" />
      </concept>
      <concept id="5185104661801317038" name="com.mbeddr.ext.units.structure.ValExpression" flags="ng" index="2m5Cep" />
      <concept id="8337440621611267903" name="com.mbeddr.ext.units.structure.Unit" flags="ng" index="CIrOH">
        <property id="8337440621611269512" name="description" index="CIruq" />
        <child id="8337440621611270427" name="spec" index="CIsG9" />
      </concept>
      <concept id="8337440621611267900" name="com.mbeddr.ext.units.structure.UnitContainer" flags="ng" index="CIrOI">
        <child id="8148561206068246955" name="imports" index="7b7yl" />
        <child id="8337440621611267904" name="contents" index="CIrPi" />
      </concept>
      <concept id="8337440621611273670" name="com.mbeddr.ext.units.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="8337440621611273671" name="value" index="CIsvl" />
      </concept>
      <concept id="8337440621611273669" name="com.mbeddr.ext.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
        <child id="8337440621611297534" name="exponent" index="CIi3G" />
      </concept>
      <concept id="8337440621611270429" name="com.mbeddr.ext.units.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
      </concept>
      <concept id="1069230850837260491" name="com.mbeddr.ext.units.structure.ConversionRule" flags="ng" index="TRoc0">
        <reference id="1741902046312150360" name="sourceUnit" index="27Q$ZQ" />
        <reference id="1741902046312150361" name="targetUnit" index="27Q$ZR" />
        <child id="1741902046312299423" name="specifiers" index="27P04L" />
      </concept>
      <concept id="6111466015651074424" name="com.mbeddr.ext.units.structure.EmptyUnitContainerContent" flags="ng" index="134lye" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="CIrOI" id="5$OC5nkIqUY">
    <property role="TrG5h" value="CommonUnits" />
    <node concept="CIrOH" id="5$OC5nkIqUZ" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="deg" />
      <property role="CIruq" value="Angle: Degrees" />
    </node>
    <node concept="CIrOH" id="5$OC5nkIqV0" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="pct" />
      <property role="CIruq" value="percentage" />
      <node concept="CIsGf" id="5$OC5nkIqV1" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqV2" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          <node concept="CIsvk" id="5$OC5nkIqV3" role="CIi3G">
            <property role="CIsvl" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="5$OC5nkIqV4" role="7b7yl">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
    <node concept="CIrOH" id="5$OC5nkIqV5" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="rad" />
      <property role="CIruq" value="Angle: radians" />
      <node concept="CIsGf" id="5$OC5nkIqV6" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqV7" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="CIsvn" id="5$OC5nkIqV8" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          <node concept="CIsvk" id="5$OC5nkIqV9" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5$OC5nkIqVa" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="mps" />
      <property role="CIruq" value="Linear Speed: m/s" />
      <node concept="CIsGf" id="5$OC5nkIqVb" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqVc" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="CIsvn" id="5$OC5nkIqVd" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="5$OC5nkIqVe" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5$OC5nkIqVf" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="W" />
      <property role="CIruq" value="Power: Watts" />
      <node concept="CIsGf" id="5$OC5nkIqVg" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqVh" role="CIi4h">
          <ref role="CIi3I" node="5$OC5nkIqVk" resolve="J" />
        </node>
        <node concept="CIsvn" id="5$OC5nkIqVi" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="5$OC5nkIqVj" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5$OC5nkIqVk" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="J" />
      <property role="CIruq" value="Work: Joules" />
      <node concept="CIsGf" id="5$OC5nkIqVl" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqVm" role="CIi4h">
          <ref role="CIi3I" node="5$OC5nkIqVo" resolve="N" />
        </node>
        <node concept="CIsvn" id="5$OC5nkIqVn" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5$OC5nkIqVo" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="N" />
      <property role="CIruq" value="Force: Newtons" />
      <node concept="CIsGf" id="5$OC5nkIqVp" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqVq" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCW" resolve="kg" />
        </node>
        <node concept="CIsvn" id="5$OC5nkIqVr" role="CIi4h">
          <ref role="CIi3I" node="5$OC5nkIqVs" resolve="mpss" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5$OC5nkIqVs" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="mpss" />
      <property role="CIruq" value="Linear Acceleration: m/s^2" />
      <node concept="CIsGf" id="5$OC5nkIqVt" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqVu" role="CIi4h">
          <ref role="CIi3I" node="5$OC5nkIqVa" resolve="mps" />
        </node>
        <node concept="CIsvn" id="5$OC5nkIqVv" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="5$OC5nkIqVw" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5$OC5nkIqVx" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="rpm" />
      <property role="CIruq" value="Angular Speed: rev/min" />
    </node>
    <node concept="CIrOH" id="5$OC5nkIqVy" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="mpspdegC" />
      <property role="CIruq" value="mps / degC - for ambient correction in ThermalModule" />
      <node concept="CIsGf" id="5$OC5nkIqVz" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqV$" role="CIi4h">
          <ref role="CIi3I" node="5$OC5nkIqVa" resolve="mps" />
        </node>
        <node concept="CIsvn" id="5$OC5nkIqV_" role="CIi4h">
          <ref role="CIi3I" node="5$OC5nkIqVB" resolve="degC" />
          <node concept="CIsvk" id="5$OC5nkIqVA" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5$OC5nkIqVB" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="degC" />
      <property role="CIruq" value="Temperature: Deg C" />
    </node>
    <node concept="CIrOH" id="5$OC5nkIqVC" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="JpKgK" />
      <property role="CIruq" value="Specific Heat=Cp: J/Kg/K" />
      <node concept="CIsGf" id="5$OC5nkIqVD" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqVE" role="CIi4h">
          <ref role="CIi3I" node="5$OC5nkIqVk" resolve="J" />
        </node>
        <node concept="CIsvn" id="5$OC5nkIqVF" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCW" resolve="kg" />
          <node concept="CIsvk" id="5$OC5nkIqVG" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
        <node concept="CIsvn" id="5$OC5nkIqVH" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trDy" resolve="K" />
          <node concept="CIsvk" id="5$OC5nkIqVI" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5$OC5nkIqVJ" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="rev" />
      <property role="CIruq" value="Angular displacement: Revolutions" />
    </node>
    <node concept="CIrOH" id="5$OC5nkIqVK" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="WpK" />
      <property role="CIruq" value="Convective heat transfer coefficient for a given area: W/K" />
      <node concept="CIsGf" id="5$OC5nkIqVL" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqVM" role="CIi4h">
          <ref role="CIi3I" node="5$OC5nkIqVf" resolve="W" />
        </node>
        <node concept="CIsvn" id="5$OC5nkIqVN" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trDy" resolve="K" />
          <node concept="CIsvk" id="5$OC5nkIqVO" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5$OC5nkIqVP" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Nms" />
      <property role="CIruq" value="Damping: N-m/(rad/s)" />
      <node concept="CIsGf" id="5$OC5nkIqVQ" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqVR" role="CIi4h">
          <ref role="CIi3I" node="5$OC5nkIqVU" resolve="Nm" />
        </node>
        <node concept="CIsvn" id="5$OC5nkIqVS" role="CIi4h">
          <ref role="CIi3I" node="5$OC5nkIqVY" resolve="radps" />
          <node concept="CIsvk" id="5$OC5nkIqVT" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5$OC5nkIqVU" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Nm" />
      <property role="CIruq" value="Torque or Moment: N-m" />
      <node concept="CIsGf" id="5$OC5nkIqVV" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqVW" role="CIi4h">
          <ref role="CIi3I" node="5$OC5nkIqVo" resolve="N" />
        </node>
        <node concept="CIsvn" id="5$OC5nkIqVX" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5$OC5nkIqVY" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="radps" />
      <property role="CIruq" value="Angular Speed: rad/s" />
      <node concept="CIsGf" id="5$OC5nkIqVZ" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqW0" role="CIi4h">
          <ref role="CIi3I" node="5$OC5nkIqV5" resolve="rad" />
        </node>
        <node concept="CIsvn" id="5$OC5nkIqW1" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="5$OC5nkIqW2" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5$OC5nkIqW3" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="kW" />
      <property role="CIruq" value="Power: kilowatts" />
    </node>
    <node concept="CIrOH" id="5$OC5nkIqW4" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="radpss" />
      <property role="CIruq" value="Angular Acceleration: rad/s^2" />
      <node concept="CIsGf" id="5$OC5nkIqW5" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqW6" role="CIi4h">
          <ref role="CIi3I" node="5$OC5nkIqVY" resolve="radps" />
        </node>
        <node concept="CIsvn" id="5$OC5nkIqW7" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="5$OC5nkIqW8" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5$OC5nkIqW9" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="min" />
      <property role="CIruq" value="time: minutes" />
    </node>
    <node concept="CIrOH" id="5$OC5nkIqWa" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="JpK" />
      <property role="CIruq" value="Thermal Mass=m*Cp: J/K" />
      <node concept="CIsGf" id="5$OC5nkIqWb" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqWc" role="CIi4h">
          <ref role="CIi3I" node="5$OC5nkIqVk" resolve="J" />
        </node>
        <node concept="CIsvn" id="5$OC5nkIqWd" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trDy" resolve="K" />
          <node concept="CIsvk" id="5$OC5nkIqWe" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5$OC5nkIqWf" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="m3ps" />
      <property role="CIruq" value="Volume flow rate: m^3/s" />
      <node concept="CIsGf" id="5$OC5nkIqWg" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqWh" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          <node concept="CIsvk" id="5$OC5nkIqWi" role="CIi3G">
            <property role="CIsvl" value="3" />
          </node>
        </node>
        <node concept="CIsvn" id="5$OC5nkIqWj" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="5$OC5nkIqWk" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5$OC5nkIqWl" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Wpm2K" />
      <property role="CIruq" value="Convective heat transfer coefficient: W/m^2/K" />
      <node concept="CIsGf" id="5$OC5nkIqWm" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqWn" role="CIi4h">
          <ref role="CIi3I" node="5$OC5nkIqVf" resolve="W" />
        </node>
        <node concept="CIsvn" id="5$OC5nkIqWo" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          <node concept="CIsvk" id="5$OC5nkIqWp" role="CIi3G">
            <property role="CIsvl" value="-2" />
          </node>
        </node>
        <node concept="CIsvn" id="5$OC5nkIqWq" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trDy" resolve="K" />
          <node concept="CIsvk" id="5$OC5nkIqWr" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5$OC5nkIqWs" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="m2" />
      <property role="CIruq" value="Area: square meters" />
      <node concept="CIsGf" id="5$OC5nkIqWt" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqWu" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          <node concept="CIsvk" id="5$OC5nkIqWv" role="CIi3G">
            <property role="CIsvl" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5$OC5nkIqWw" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="kgps" />
      <property role="CIruq" value="Mass flow rate: kg/s" />
      <node concept="CIsGf" id="5$OC5nkIqWx" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqWy" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCW" resolve="kg" />
        </node>
        <node concept="CIsvn" id="5$OC5nkIqWz" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="5$OC5nkIqW$" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5$OC5nkIqW_" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="kgpm3" />
      <property role="CIruq" value="Density: kg/m^3" />
      <node concept="CIsGf" id="5$OC5nkIqWA" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqWB" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCW" resolve="kg" />
        </node>
        <node concept="CIsvn" id="5$OC5nkIqWC" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          <node concept="CIsvk" id="5$OC5nkIqWD" role="CIi3G">
            <property role="CIsvl" value="-3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5$OC5nkIqWE" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="m3" />
      <property role="CIruq" value="Volume: cubic meters" />
      <node concept="CIsGf" id="5$OC5nkIqWF" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqWG" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          <node concept="CIsvk" id="5$OC5nkIqWH" role="CIi3G">
            <property role="CIsvl" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5$OC5nkIqWI" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="kgm2" />
      <property role="CIruq" value="Inertia: kg-m^2" />
      <node concept="CIsGf" id="5$OC5nkIqWJ" role="CIsG9">
        <node concept="CIsvn" id="5$OC5nkIqWK" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCW" resolve="kg" />
        </node>
        <node concept="CIsvn" id="5$OC5nkIqWL" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          <node concept="CIsvk" id="5$OC5nkIqWM" role="CIi3G">
            <property role="CIsvl" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="134lye" id="69EaiEZTJ9k" role="CIrPi" />
    <node concept="CIrOH" id="69EaiEZTJLg" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="km" />
      <property role="CIruq" value="kilometer" />
      <node concept="CIsGf" id="69EaiEZTJLh" role="CIsG9">
        <node concept="CIsvn" id="69EaiEZTJTo" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="69EaiEZTJTq" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" to="cmgk:yGiRIF6RlO" resolve="m" />
      <ref role="27Q$ZR" node="69EaiEZTJLg" resolve="km" />
      <node concept="27LzZq" id="69EaiEZTJTs" role="27P04L">
        <node concept="2BOcih" id="69EaiEZTKeH" role="27K$mF">
          <node concept="3TlMh9" id="69EaiEZTKeX" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="2m5Cep" id="69EaiEZTKe5" role="3TlMhI" />
        </node>
        <node concept="2fgwQN" id="69EaiEZTKdM" role="2S7B4z">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69EaiEZTK$s" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="h" />
      <property role="CIruq" value="hour" />
      <node concept="CIsGf" id="69EaiEZTK$t" role="CIsG9">
        <node concept="CIsvn" id="69EaiEZTKKL" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="69EaiEZTKX8" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" to="cmgk:6TeNRL7trCJ" resolve="s" />
      <ref role="27Q$ZR" node="69EaiEZTK$s" resolve="h" />
      <node concept="27LzZq" id="69EaiEZTKXa" role="27P04L">
        <node concept="2BOcih" id="69EaiEZTLub" role="27K$mF">
          <node concept="3TlMh9" id="69EaiEZTLui" role="3TlMhJ">
            <property role="2hmy$m" value="3600" />
          </node>
          <node concept="2m5Cep" id="69EaiEZTLtM" role="3TlMhI" />
        </node>
        <node concept="2fgwQN" id="69EaiEZTLG1" role="2S7B4z">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69EaiEZTJgI" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="kmph" />
      <property role="CIruq" value="kmph" />
      <node concept="CIsGf" id="69EaiEZTKnU" role="CIsG9">
        <node concept="CIsvn" id="69EaiEZTKnY" role="CIi4h">
          <ref role="CIi3I" node="69EaiEZTJLg" resolve="km" />
        </node>
        <node concept="CIsvn" id="69EaiEZTLKq" role="CIi4h">
          <ref role="CIi3I" node="69EaiEZTK$s" resolve="h" />
          <node concept="CIsvk" id="69EaiEZTLKu" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="69EaiEZTJky" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="5$OC5nkIqVa" resolve="mps" />
      <ref role="27Q$ZR" node="69EaiEZTJgI" resolve="kmph" />
      <node concept="27LzZq" id="69EaiEZTJk$" role="27P04L">
        <node concept="2BOcih" id="69EaiEZTJ$U" role="27K$mF">
          <node concept="2BOcij" id="69EaiEZTJ$V" role="3TlMhI">
            <node concept="2m5Cep" id="69EaiEZTJmJ" role="3TlMhI" />
            <node concept="3TlMh9" id="69EaiEZTJ$W" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
          <node concept="3TlMh9" id="69EaiEZTJ$Z" role="3TlMhJ">
            <property role="2hmy$m" value="36" />
          </node>
        </node>
        <node concept="2fgwQN" id="69EaiEZTJmB" role="2S7B4z">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

