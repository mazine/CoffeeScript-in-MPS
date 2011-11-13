<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.webr.coffeeScript" uuid="992a1545-afa2-4ddd-a91e-959803d71db3" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.webr.coffeeScript" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="jetbrains.mps.webr.coffeeScript#4009636172531375382" uuid="20198fbe-8e09-4843-88c5-0c963694380f">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="jetbrains.mps.webr.coffeeScript.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="a133d749-df7b-4058-9c6c-edb349ef3838(webr.javascript#1166750450002)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>e3c14d6f-a31d-4e7f-bcfa-262bdbe31306(webr.javascript)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="before_or_together">
          <greater-priority-mapping>
            <generator generatorUID="20198fbe-8e09-4843-88c5-0c963694380f(jetbrains.mps.webr.coffeeScript#4009636172531375382)" />
            <external-mapping>
              <mapping-node modelUID="r:e23c507a-07d4-4a0d-8a9c-a406ceade1e5(jetbrains.mps.webr.coffeeScript.generator.template.main@generator)" nodeID="*" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="a133d749-df7b-4058-9c6c-edb349ef3838(webr.javascript#1166750450002)" />
            <external-mapping>
              <mapping-node modelUID="r:cbe6c65c-b2a6-4722-88b0-628e422c0a62(webr.javascript.generator.baseLanguage.template.main@generator)" nodeID="*" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <usedLanguages>
    <usedLanguage>e3c14d6f-a31d-4e7f-bcfa-262bdbe31306(webr.javascript)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>e3c14d6f-a31d-4e7f-bcfa-262bdbe31306(webr.javascript)</extendedLanguage>
  </extendedLanguages>
</language>

