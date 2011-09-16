<?xml version="1.0" encoding="UTF-8"?>
<language namespace="coffescript" uuid="d8560b29-786e-42e5-8e6c-66382599eaf6" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="coffescript" />
  </models>
  <accessoryModels>
    <model modelUID="r:6f1dfa90-c175-45b8-82b6-05da06e87d46(coffescript.global)" />
  </accessoryModels>
  <generators>
    <generator name="coffeescript" generatorUID="coffescript#957609539633137071" uuid="93376c28-b1e9-4c37-b943-9ae982f598e5">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="coffescript.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="a133d749-df7b-4058-9c6c-edb349ef3838(webr.javascript#1166750450002)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>d8560b29-786e-42e5-8e6c-66382599eaf6(coffescript)</usedLanguage>
        <usedLanguage>a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="before_or_together">
          <greater-priority-mapping>
            <generator generatorUID="93376c28-b1e9-4c37-b943-9ae982f598e5(coffescript#957609539633137071)" />
            <external-mapping>
              <mapping-node modelUID="r:a83400fc-d6ad-4eab-8881-deec37fc7b3f(coffescript.generator.template.main@generator)" nodeID="957609539633137072" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="a133d749-df7b-4058-9c6c-edb349ef3838(webr.javascript#1166750450002)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
    <usedLanguage>7dbd5a31-50eb-4626-9a3e-7d6c142d7eed(jetbrains.mps.webr.javascriptInternal)</usedLanguage>
    <usedLanguage>e3c14d6f-a31d-4e7f-bcfa-262bdbe31306(webr.javascript)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>7dbd5a31-50eb-4626-9a3e-7d6c142d7eed(jetbrains.mps.webr.javascriptInternal)</extendedLanguage>
    <extendedLanguage>e3c14d6f-a31d-4e7f-bcfa-262bdbe31306(webr.javascript)</extendedLanguage>
  </extendedLanguages>
</language>

