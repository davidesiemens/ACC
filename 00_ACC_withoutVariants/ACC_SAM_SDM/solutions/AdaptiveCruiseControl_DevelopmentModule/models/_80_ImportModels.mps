<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:356df874-926e-4265-9307-421f6ff6e9da(_80_ImportModels)">
  <persistence version="9" />
  <languages>
    <devkit ref="29cdba7a-5b75-4c11-839f-333bd3149723(CImporter)" />
    <devkit ref="9d6f81e1-9ac3-47a6-9f80-ceba2efcadad(DataDictionary)" />
    <devkit ref="a2812605-e334-464d-acc7-8fb864755ed7(FeatureModels)" />
    <devkit ref="277935d2-18de-4304-b853-7770de1fb32c(Analyses)" />
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="2f364326-5dc9-47c7-b7f0-d53df6ffd9e4(ConstantGroups)" />
    <devkit ref="82d0ef32-4599-480c-87b3-af5bfc45e113(Allocation)" />
    <devkit ref="de54a584-3752-4e6c-8c5f-931ba2b29dd5(SimulinkExport)" />
    <devkit ref="5659195e-1bd3-4b93-87f9-9509f556692f(AmesimExport)" />
    <devkit ref="18265215-b106-4da4-a111-5fbf33a71b97(SimulinkImport)" />
    <devkit ref="4b986c6d-bc86-440d-8cd0-d6c70baecc55(AADLImport)" />
    <devkit ref="94e6d363-dddd-4352-9811-a8e5c886c40a(SysML)" />
    <devkit ref="dee9d228-3a6e-4197-9138-6647a60f7a90(ProcessSupport)" />
    <devkit ref="ed36face-06da-4ece-98fb-6f64b68c4584(PhysicalUnits)" />
    <devkit ref="7cb7a2e0-fff0-4922-bf5e-ec095e163238(PolarionRM)" />
  </languages>
  <imports>
    <import index="nppk" ref="r:915e0ada-2a2f-495c-ab84-81ebfefe6f85(_10_Config)" />
    <import index="apm3" ref="r:37dd1674-fd74-4173-9e1d-8876a030925a(_20_DataModel)" />
  </imports>
  <registry>
    <language id="9b0361c8-a74e-4cff-a0e4-2dfa3e9642c3" name="com.lmsintl.accent.archimport">
      <concept id="1658861527470874221" name="com.lmsintl.accent.archimport.structure.AADLConfigItem" flags="ng" index="VsYIC">
        <property id="1658861527470874381" name="filepath" index="VsYF8" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
    </language>
    <language id="dbf3932e-d52d-4675-8e11-80e7b5ed60cc" name="com.lmsintl.accent.blocks.simulinkImport">
      <concept id="1962202819669261734" name="com.lmsintl.accent.blocks.simulinkImport.structure.SimulinkImportConfigItem" flags="ng" index="1wBdyR">
        <property id="608850337614613474" name="filePath" index="3Q__B5" />
        <property id="608850337614613513" name="filePathCGs" index="3Q__SI" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="3660caeb-9434-4a02-a7a1-ba0bbb2106d1" name="de.itemis.mbeddr.cimporter">
      <concept id="4767496760281788976" name="de.itemis.mbeddr.cimporter.structure.ImportElement" flags="ng" index="igBWV">
        <property id="4448717023352372107" name="enabled" index="36AVW4" />
        <child id="4767496760281789660" name="picker" index="igBBn" />
      </concept>
      <concept id="5372756526854143630" name="de.itemis.mbeddr.cimporter.structure.ImportSpec" flags="ng" index="tgEcm">
        <property id="8528534720753553508" name="encoding" index="3gE50" />
        <property id="4089544735986232732" name="allowOverwrite" index="phXrp" />
        <property id="5643055789401834629" name="attachSource" index="3hkyRi" />
        <property id="5689712111419230773" name="importFeatures" index="1l_64K" />
        <property id="5619439005333461196" name="performResolving" index="3o75Fc" />
        <property id="6767989149926721750" name="importAttachables" index="1oY3ag" />
        <property id="7199631095388228487" name="performPostProcessing" index="1x$J7h" />
        <reference id="7979639486905993327" name="featureModel" index="2M2LuU" />
        <child id="4489152779768506107" name="typeMappingContainer" index="iKSDg" />
        <child id="985658920376492249" name="predefinedFeatures" index="3n4qd9" />
        <child id="4881264737614520703" name="importElements" index="3RAHOl" />
      </concept>
      <concept id="985658920376469449" name="de.itemis.mbeddr.cimporter.structure.FeatureDefinitionContainer" flags="ng" index="3n4shp" />
      <concept id="1709075565175532717" name="de.itemis.mbeddr.cimporter.structure.TypeMapping" flags="ng" index="3N8ru6">
        <child id="1709075565175556018" name="mbeddrType" index="3N8hMp" />
      </concept>
      <concept id="1709075565175510624" name="de.itemis.mbeddr.cimporter.structure.TypeMappingContainer" flags="ng" index="3N8sPb">
        <child id="1709075565175556030" name="mappings" index="3N8hMl" />
      </concept>
      <concept id="4881264737614042798" name="de.itemis.mbeddr.cimporter.structure.FolderImport" flags="ng" index="3RBqF4" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
    </language>
  </registry>
  <node concept="tgEcm" id="2qeEN7_yPmf">
    <property role="1l_64K" value="true" />
    <property role="3hkyRi" value="false" />
    <property role="1oY3ag" value="true" />
    <property role="1x$J7h" value="true" />
    <property role="3o75Fc" value="true" />
    <property role="3gE50" value="UTF-8" />
    <property role="TrG5h" value="ImportCCode" />
    <property role="phXrp" value="true" />
    <ref role="2M2LuU" to="nppk:5$OC5nkIr32" resolve="car" />
    <node concept="3N8sPb" id="2qeEN7_yPmg" role="iKSDg">
      <node concept="3N8ru6" id="2qeEN7_yPmh" role="3N8hMl">
        <property role="TrG5h" value="int8_t" />
        <node concept="26Vqqz" id="2qeEN7_yPmi" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="2qeEN7_yPmj" role="3N8hMl">
        <property role="TrG5h" value="int16_t" />
        <node concept="26Vqpq" id="2qeEN7_yPmk" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="2qeEN7_yPml" role="3N8hMl">
        <property role="TrG5h" value="int32_t" />
        <node concept="26Vqph" id="2qeEN7_yPmm" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="2qeEN7_yPmn" role="3N8hMl">
        <property role="TrG5h" value="int64_t" />
        <node concept="26Vqpk" id="2qeEN7_yPmo" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="2qeEN7_yPmp" role="3N8hMl">
        <property role="TrG5h" value="uint8_t" />
        <node concept="26Vqp4" id="2qeEN7_yPmq" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="2qeEN7_yPmr" role="3N8hMl">
        <property role="TrG5h" value="uint16_t" />
        <node concept="26VqpV" id="2qeEN7_yPms" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="2qeEN7_yPmt" role="3N8hMl">
        <property role="TrG5h" value="uint32_t" />
        <node concept="26Vqpb" id="2qeEN7_yPmu" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="2qeEN7_yPmv" role="3N8hMl">
        <property role="TrG5h" value="uint64_t" />
        <node concept="26Vqp1" id="2qeEN7_yPmw" role="3N8hMp" />
      </node>
    </node>
    <node concept="3n4shp" id="2qeEN7_yPmx" role="3n4qd9" />
    <node concept="3RBqF4" id="2qeEN7_yPmV" role="3RAHOl">
      <property role="36AVW4" value="true" />
      <node concept="9PVaO" id="2qeEN7_yPmY" role="igBBn">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="../../codeImport" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="5vFoQOnoq07">
    <node concept="1wBdyR" id="5vFoQOnoq08" role="2Q9xDr">
      <property role="3Q__B5" value="C:/Users/tghx1e/ESDProjects/ACC_SAM_SDM/legacyModels/EngineWcControl.xml" />
      <property role="3Q__SI" value="C:/Users/tghx1e/ESDProjects/ACC_SAM_SDM/legacyModels/initEngineWcControl.xml" />
    </node>
    <node concept="VsYIC" id="4WgjqePlP96" role="2Q9xDr">
      <property role="VsYF8" value="C:/Users/tym1og/Documents/Feature/AADL/osate/workspace/AADLDemoProject/ACC.aaxl2" />
    </node>
  </node>
</model>

