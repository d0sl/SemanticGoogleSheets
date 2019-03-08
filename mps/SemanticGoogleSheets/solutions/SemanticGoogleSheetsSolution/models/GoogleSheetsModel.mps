<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb97c915-66e8-412d-9864-a2075503f0f9(SemanticGoogleSheets.GoogleSheetsModel)">
  <persistence version="9" />
  <languages>
    <use id="33179490-6db2-4c80-bd28-66b0152ec77c" name="SemanticLanguage" version="0" />
  </languages>
  <imports>
    <import index="wbro" ref="r:489c149b-27aa-4653-b561-f2f65868daaa(org.d0sl.examples.sandbox)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="33179490-6db2-4c80-bd28-66b0152ec77c" name="SemanticLanguage">
      <concept id="5125628472001484671" name="SemanticLanguage.structure.NumericConstant" flags="ng" index="3pNif">
        <property id="5125628472001484676" name="value" index="3pNhO" />
      </concept>
      <concept id="5125628472007287678" name="SemanticLanguage.structure.ParenthesisExpression" flags="ng" index="3JC2e">
        <child id="5125628472007287679" name="expression" index="3JC2f" />
      </concept>
      <concept id="5125628472007286910" name="SemanticLanguage.structure.NumericType" flags="ng" index="3JCee" />
      <concept id="3736865676534609094" name="SemanticLanguage.structure.DomainEmptyLine" flags="ng" index="24Vvte" />
      <concept id="9101935343136992136" name="SemanticLanguage.structure.FunctionCall" flags="ng" index="e47DK">
        <reference id="9101935343136992137" name="definition" index="e47DL" />
        <child id="9101935343136992138" name="args" index="e47DM" />
      </concept>
      <concept id="9101935343136523816" name="SemanticLanguage.structure.FunctionDef" flags="ng" index="eqlvg">
        <child id="9101935343136523817" name="args" index="eqlvh" />
        <child id="9101935343136523818" name="result" index="eqlvi" />
      </concept>
      <concept id="8918277825771451230" name="SemanticLanguage.structure.ArgumentReference" flags="ng" index="eBqkK">
        <reference id="8918277825771451231" name="declaration" index="eBqkL" />
      </concept>
      <concept id="5180555686068913243" name="SemanticLanguage.structure.DomainSpecificModel" flags="ng" index="2oCoeD">
        <child id="5180555686068913699" name="elements" index="2oCo7h" />
      </concept>
      <concept id="3225294796961910388" name="SemanticLanguage.structure.BinaryLogicalExpression" flags="ng" index="2w5wbN">
        <child id="3225294796961910389" name="left" index="2w5wbM" />
        <child id="3225294796961910392" name="right" index="2w5wbZ" />
      </concept>
      <concept id="3225294796961911390" name="SemanticLanguage.structure.UnaryLogicalExpression" flags="ng" index="2w5xVp">
        <child id="3225294796961911391" name="original" index="2w5xVo" />
      </concept>
      <concept id="2073504467208085352" name="SemanticLanguage.structure.LogicalType" flags="nn" index="2$QgSV" />
      <concept id="2073504467207869132" name="SemanticLanguage.structure.BinaryMathExpression" flags="ng" index="2$QGev">
        <child id="2073504467207935094" name="left" index="2$QWk_" />
        <child id="2073504467207935096" name="right" index="2$QWkF" />
      </concept>
      <concept id="2073504467207935108" name="SemanticLanguage.structure.NotExpression" flags="ng" index="2$QWnn" />
      <concept id="2073504467208490058" name="SemanticLanguage.structure.OrExpression" flags="ng" index="2$SPOp" />
      <concept id="2073504467208490057" name="SemanticLanguage.structure.AndExpression" flags="ng" index="2$SPOq" />
      <concept id="2073504467208672407" name="SemanticLanguage.structure.ArithmeticExpression" flags="nn" index="2$Vwn4">
        <property id="2073504467208672490" name="operator" index="2$VwmT" />
      </concept>
      <concept id="2073504467209504078" name="SemanticLanguage.structure.StringType" flags="ng" index="2$WXgt" />
      <concept id="2073504467209342143" name="SemanticLanguage.structure.VarDeclaration" flags="ng" index="2$X5RG">
        <child id="2073504467209342228" name="initializer" index="2$X5L7" />
      </concept>
      <concept id="2073504467209348321" name="SemanticLanguage.structure.VarReference" flags="ng" index="2$X7mM">
        <reference id="2073504467209348322" name="declaration" index="2$X7mL" />
      </concept>
      <concept id="3308300503039647678" name="SemanticLanguage.structure.IfStatement" flags="ng" index="2C1uTT">
        <child id="3308300503039647684" name="trueBranch" index="2C1uS3" />
        <child id="3308300503039647680" name="condition" index="2C1uS7" />
      </concept>
      <concept id="2537342212761094603" name="SemanticLanguage.structure.Usage" flags="ng" index="2M3fE7">
        <property id="2826170137865511778" name="classname" index="1xsJ6A" />
        <reference id="2537342212761094604" name="contract" index="2M3fE0" />
      </concept>
      <concept id="2537342212761018602" name="SemanticLanguage.structure.SemanticModel" flags="ng" index="2M3LeA">
        <child id="3821515829481183763" name="body" index="1UMHDP" />
      </concept>
      <concept id="7710564681170176918" name="SemanticLanguage.structure.CheckAll" flags="ng" index="3dOMoJ">
        <child id="7710564681170176919" name="commands" index="3dOMoI" />
      </concept>
      <concept id="7710564681170175182" name="SemanticLanguage.structure.EmptyLogicalCommand" flags="ng" index="3dOM_R" />
      <concept id="8753578421596437160" name="SemanticLanguage.structure.DomainSpecificType" flags="ng" index="1lJkYq">
        <reference id="8753578421596437161" name="typedef" index="1lJkYr" />
      </concept>
      <concept id="2865360063749950725" name="SemanticLanguage.structure.ListType" flags="ng" index="3mEW3e">
        <child id="2865360063750225683" name="elementsType" index="3mFZbo" />
      </concept>
      <concept id="2865360063750502828" name="SemanticLanguage.structure.ForStatement" flags="ng" index="3mGVhB">
        <child id="2865360063750502829" name="list" index="3mGVhA" />
        <child id="2865360063750502923" name="ranges" index="3mGVv0" />
        <child id="2865360063751152606" name="formula" index="3mIqSl" />
      </concept>
      <concept id="2865360063750502835" name="SemanticLanguage.structure.Range" flags="ng" index="3mGVhS" />
      <concept id="2865360063751303359" name="SemanticLanguage.structure.RangeReference" flags="ng" index="3mJRPO">
        <reference id="2865360063751303362" name="range" index="3mJRO9" />
      </concept>
      <concept id="4954022563421910182" name="SemanticLanguage.structure.ComparisonExpression" flags="ng" index="1qM4Rw">
        <property id="4954022563421910183" name="operator" index="1qM4Rx" />
      </concept>
      <concept id="5069851822860934581" name="SemanticLanguage.structure.StringConstant" flags="ng" index="1z9qrE">
        <property id="5069851822860934587" name="value" index="1z9qr$" />
        <child id="9186560810175004694" name="concats" index="pvbxO" />
      </concept>
      <concept id="5069851822853563574" name="SemanticLanguage.structure.ArgumentDeclaration" flags="ng" index="1zlxZD">
        <child id="5069851822853564046" name="type" index="1zlxRh" />
      </concept>
      <concept id="2074653526560661477" name="SemanticLanguage.structure.PredicateCall" flags="ng" index="3IoBA6">
        <reference id="2074653526560662137" name="definition" index="3Io$gq" />
        <child id="5069851822858841140" name="args" index="1z1ptF" />
      </concept>
      <concept id="2074653526560201063" name="SemanticLanguage.structure.CommandList" flags="ng" index="3IqRW4">
        <child id="2074653526560201351" name="commands" index="3IqRN$" />
      </concept>
      <concept id="2074653526560551999" name="SemanticLanguage.structure.PredicateDef" flags="ng" index="3Irp9s">
        <child id="5069851822853640179" name="args" index="1zlniG" />
        <child id="2074653526560552030" name="result" index="3Irp8X" />
      </concept>
      <concept id="3821515829481180482" name="SemanticLanguage.structure.EmptyLine" flags="ng" index="1UMGO$" />
      <concept id="4103250198433423526" name="SemanticLanguage.structure.Typedef" flags="ng" index="3YRkNQ" />
    </language>
  </registry>
  <node concept="2M3LeA" id="swT7VcWJ0H">
    <property role="TrG5h" value="SemanticGoogleSheets" />
    <node concept="3IqRW4" id="swT7VcWJ0I" role="1UMHDP">
      <node concept="2M3fE7" id="swT7VcWJbN" role="3IqRN$">
        <property role="1xsJ6A" value="com.gav.semanticGoogleSheets.SemanticGoogleSheetsDSL" />
        <ref role="2M3fE0" node="swT7VcWJ15" resolve="SemanticGoogleSheetsDSL" />
      </node>
      <node concept="2M3fE7" id="6mT$eBZmBuU" role="3IqRN$">
        <property role="1xsJ6A" value="com.gav.semanticGoogleSheets.ArrayListDSL" />
        <ref role="2M3fE0" node="6mT$eBZmB8y" resolve="ArrayListDSL" />
      </node>
      <node concept="2M3fE7" id="6mT$eBZnbdo" role="3IqRN$">
        <property role="1xsJ6A" value="com.gav.semanticGoogleSheets.HashMapDSL" />
        <ref role="2M3fE0" node="6mT$eBZnb8I" resolve="HashMapDSL" />
      </node>
      <node concept="1UMGO$" id="6mT$eBZnSLw" role="3IqRN$" />
      <node concept="3Irp9s" id="6mT$eBZooxy" role="3IqRN$">
        <property role="TrG5h" value="make calculations for student" />
        <node concept="3dOMoJ" id="6mT$eBZoo_F" role="3Irp8X">
          <node concept="2$X5RG" id="6mT$eBZooK1" role="3dOMoI">
            <property role="TrG5h" value="mark sum before" />
            <node concept="e47DK" id="6mT$eBZngan" role="2$X5L7">
              <ref role="e47DL" node="6mT$eBZnb8L" resolve="get numeric value" />
              <node concept="eBqkK" id="63LF9KRAaZW" role="e47DM">
                <ref role="eBqkL" node="63LF9KRA5y9" resolve="mean value storage" />
              </node>
              <node concept="1z9qrE" id="6mT$eBZngeM" role="e47DM">
                <node concept="eBqkK" id="6mT$eBZpjQe" role="pvbxO">
                  <ref role="eBqkL" node="6mT$eBZoo$S" resolve="student name" />
                </node>
                <node concept="1z9qrE" id="6mT$eBZngwF" role="pvbxO">
                  <property role="1z9qr$" value="markSum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="6mT$eBZooWU" role="3dOMoI">
            <property role="TrG5h" value="mark count before" />
            <node concept="e47DK" id="6mT$eBZngR3" role="2$X5L7">
              <ref role="e47DL" node="6mT$eBZnb8L" resolve="get numeric value" />
              <node concept="eBqkK" id="63LF9KRAblt" role="e47DM">
                <ref role="eBqkL" node="63LF9KRA5y9" resolve="mean value storage" />
              </node>
              <node concept="1z9qrE" id="6mT$eBZngVn" role="e47DM">
                <node concept="eBqkK" id="6mT$eBZpkpc" role="pvbxO">
                  <ref role="eBqkL" node="6mT$eBZoo$S" resolve="student name" />
                </node>
                <node concept="1z9qrE" id="6mT$eBZnhdE" role="pvbxO">
                  <property role="1z9qr$" value="markCount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="6mT$eBZpo5E" role="3dOMoI" />
          <node concept="2$X5RG" id="6mT$eBZpfWM" role="3dOMoI">
            <property role="TrG5h" value="mark sum" />
            <node concept="2$Vwn4" id="6mT$eBZpgG7" role="2$X5L7">
              <property role="2$VwmT" value="+" />
              <node concept="2$X7mM" id="6mT$eBZpsrQ" role="2$QWkF">
                <ref role="2$X7mL" node="6mT$eBZooK1" resolve="mark sum before" />
              </node>
              <node concept="eBqkK" id="63LF9KR$Y$Y" role="2$QWk_">
                <ref role="eBqkL" node="6mT$eBZoo_q" resolve="mark" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="6mT$eBZorAO" role="3dOMoI">
            <property role="TrG5h" value="mark count" />
            <node concept="2$Vwn4" id="6mT$eBZphr9" role="2$X5L7">
              <property role="2$VwmT" value="+" />
              <node concept="3pNif" id="6mT$eBZphB3" role="2$QWkF">
                <property role="3pNhO" value="1" />
              </node>
              <node concept="2$X7mM" id="6mT$eBZpsMK" role="2$QWk_">
                <ref role="2$X7mL" node="6mT$eBZooWU" resolve="mark count before" />
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="6mT$eBZptRs" role="3dOMoI" />
          <node concept="2$X5RG" id="6mT$eBZpueW" role="3dOMoI">
            <property role="TrG5h" value="mark mean" />
            <node concept="2$Vwn4" id="6mT$eBZpv7F" role="2$X5L7">
              <property role="2$VwmT" value="/" />
              <node concept="2$X7mM" id="6mT$eBZpvj9" role="2$QWkF">
                <ref role="2$X7mL" node="6mT$eBZorAO" resolve="mark count" />
              </node>
              <node concept="2$X7mM" id="6mT$eBZpv7I" role="2$QWk_">
                <ref role="2$X7mL" node="6mT$eBZpfWM" resolve="mark sum" />
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="6mT$eBZorMT" role="3dOMoI" />
          <node concept="e47DK" id="69IirKpEpve" role="3dOMoI">
            <ref role="e47DL" node="6mT$eBZnb9W" resolve="set numeric value" />
            <node concept="eBqkK" id="69IirKpEpGn" role="e47DM">
              <ref role="eBqkL" node="63LF9KRA5y9" resolve="mean value storage" />
            </node>
            <node concept="1z9qrE" id="69IirKpEq3D" role="e47DM">
              <node concept="eBqkK" id="69IirKpEqr3" role="pvbxO">
                <ref role="eBqkL" node="6mT$eBZoo$S" resolve="student name" />
              </node>
              <node concept="1z9qrE" id="69IirKpEqMw" role="pvbxO">
                <property role="1z9qr$" value="markCount" />
              </node>
            </node>
            <node concept="2$X7mM" id="69IirKpErap" role="e47DM">
              <ref role="2$X7mL" node="6mT$eBZorAO" resolve="mark count" />
            </node>
          </node>
          <node concept="e47DK" id="6mT$eBZnjkj" role="3dOMoI">
            <ref role="e47DL" node="6mT$eBZnb9W" resolve="set numeric value" />
            <node concept="eBqkK" id="63LF9KRAc0M" role="e47DM">
              <ref role="eBqkL" node="63LF9KRA5y9" resolve="mean value storage" />
            </node>
            <node concept="1z9qrE" id="6mT$eBZnjqm" role="e47DM">
              <node concept="eBqkK" id="6mT$eBZppz4" role="pvbxO">
                <ref role="eBqkL" node="6mT$eBZoo$S" resolve="student name" />
              </node>
              <node concept="1z9qrE" id="6mT$eBZnjJH" role="pvbxO">
                <property role="1z9qr$" value="markSum" />
              </node>
            </node>
            <node concept="2$X7mM" id="6mT$eBZpp0m" role="e47DM">
              <ref role="2$X7mL" node="6mT$eBZpfWM" resolve="mark sum" />
            </node>
          </node>
          <node concept="e47DK" id="6mT$eBZnfyJ" role="3dOMoI">
            <ref role="e47DL" node="6mT$eBZnb9W" resolve="set numeric value" />
            <node concept="eBqkK" id="63LF9KRAcm_" role="e47DM">
              <ref role="eBqkL" node="63LF9KRA5y9" resolve="mean value storage" />
            </node>
            <node concept="1z9qrE" id="6mT$eBZnfBe" role="e47DM">
              <node concept="eBqkK" id="6mT$eBZpq5N" role="pvbxO">
                <ref role="eBqkL" node="6mT$eBZoo$S" resolve="student name" />
              </node>
              <node concept="1z9qrE" id="6mT$eBZniY0" role="pvbxO">
                <property role="1z9qr$" value="markMean" />
              </node>
            </node>
            <node concept="2$X7mM" id="6mT$eBZpvPh" role="e47DM">
              <ref role="2$X7mL" node="6mT$eBZpueW" resolve="mark mean" />
            </node>
          </node>
          <node concept="3dOM_R" id="69IirKpE_b3" role="3dOMoI" />
        </node>
        <node concept="1zlxZD" id="6mT$eBZoo$S" role="1zlniG">
          <property role="TrG5h" value="student name" />
          <node concept="2$WXgt" id="6mT$eBZoo_6" role="1zlxRh" />
        </node>
        <node concept="1zlxZD" id="6mT$eBZoo_b" role="1zlniG">
          <property role="TrG5h" value="subject" />
          <node concept="2$WXgt" id="6mT$eBZoo_l" role="1zlxRh" />
        </node>
        <node concept="1zlxZD" id="6mT$eBZoo_q" role="1zlniG">
          <property role="TrG5h" value="mark" />
          <node concept="3JCee" id="6mT$eBZoo_A" role="1zlxRh" />
        </node>
        <node concept="1zlxZD" id="63LF9KRA5y9" role="1zlniG">
          <property role="TrG5h" value="mean value storage" />
          <node concept="1lJkYq" id="63LF9KRA6af" role="1zlxRh">
            <ref role="1lJkYr" to="wbro:63LF9KR_XJ7" resolve="SemanticHashMap" />
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="6mT$eBZoouf" role="3IqRN$" />
      <node concept="3Irp9s" id="swT7VcWOY2" role="3IqRN$">
        <property role="TrG5h" value="calc mean for a student in row when subject is math and store means" />
        <node concept="1zlxZD" id="swT7VcWOYJ" role="1zlniG">
          <property role="TrG5h" value="rowArg" />
          <node concept="3mEW3e" id="6mT$eBZmVFO" role="1zlxRh">
            <node concept="2$WXgt" id="6mT$eBZmVH$" role="3mFZbo" />
          </node>
        </node>
        <node concept="1zlxZD" id="63LF9KRA4s6" role="1zlniG">
          <property role="TrG5h" value="mean val storage" />
          <node concept="1lJkYq" id="63LF9KRA5o7" role="1zlxRh">
            <ref role="1lJkYr" to="wbro:63LF9KR_XJ7" resolve="SemanticHashMap" />
          </node>
        </node>
        <node concept="3dOMoJ" id="swT7VcWOZg" role="3Irp8X">
          <node concept="2$X5RG" id="6mT$eBZmW8i" role="3dOMoI">
            <property role="TrG5h" value="row" />
            <node concept="eBqkK" id="6mT$eBZmWd2" role="2$X5L7">
              <ref role="eBqkL" node="swT7VcWOYJ" resolve="rowArg" />
            </node>
          </node>
          <node concept="2$X5RG" id="6mT$eBZnbyP" role="3dOMoI">
            <property role="TrG5h" value="student name" />
            <node concept="e47DK" id="6mT$eBZnbGO" role="2$X5L7">
              <ref role="e47DL" node="6mT$eBZmBaA" resolve="get string" />
              <node concept="2$X7mM" id="6mT$eBZnbIC" role="e47DM">
                <ref role="2$X7mL" node="6mT$eBZmW8i" resolve="row" />
              </node>
              <node concept="3pNif" id="6mT$eBZnbXU" role="e47DM">
                <property role="3pNhO" value="0" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="6mT$eBZnc5T" role="3dOMoI">
            <property role="TrG5h" value="subject" />
            <node concept="e47DK" id="6mT$eBZnca6" role="2$X5L7">
              <ref role="e47DL" node="6mT$eBZmBaA" resolve="get string" />
              <node concept="2$X7mM" id="6mT$eBZncc9" role="e47DM">
                <ref role="2$X7mL" node="6mT$eBZmW8i" resolve="row" />
              </node>
              <node concept="3pNif" id="6mT$eBZncgr" role="e47DM">
                <property role="3pNhO" value="1" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="6mT$eBZnckY" role="3dOMoI">
            <property role="TrG5h" value="mark" />
            <node concept="e47DK" id="6mT$eBZncyn" role="2$X5L7">
              <ref role="e47DL" node="6mT$eBZmBcg" resolve="get numeric" />
              <node concept="2$X7mM" id="6mT$eBZnc$I" role="e47DM">
                <ref role="2$X7mL" node="6mT$eBZmW8i" resolve="row" />
              </node>
              <node concept="3pNif" id="6mT$eBZncDt" role="e47DM">
                <property role="3pNhO" value="2" />
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="63LF9KR_7j7" role="3dOMoI" />
          <node concept="2C1uTT" id="6mT$eBZomWj" role="3dOMoI">
            <node concept="1qM4Rw" id="6mT$eBZoni6" role="2C1uS7">
              <property role="1qM4Rx" value="==" />
              <node concept="2$X7mM" id="6mT$eBZoni7" role="2w5wbM">
                <ref role="2$X7mL" node="6mT$eBZnc5T" resolve="subject" />
              </node>
              <node concept="1z9qrE" id="6mT$eBZonsz" role="2w5wbZ">
                <property role="1z9qr$" value="math" />
              </node>
            </node>
            <node concept="3IoBA6" id="6mT$eBZoqzh" role="2C1uS3">
              <ref role="3Io$gq" node="6mT$eBZooxy" resolve="make calculations for student" />
              <node concept="2$X7mM" id="6mT$eBZoqSM" role="1z1ptF">
                <ref role="2$X7mL" node="6mT$eBZnbyP" resolve="student name" />
              </node>
              <node concept="2$X7mM" id="6mT$eBZor3v" role="1z1ptF">
                <ref role="2$X7mL" node="6mT$eBZnc5T" resolve="subject" />
              </node>
              <node concept="2$X7mM" id="6mT$eBZor3N" role="1z1ptF">
                <ref role="2$X7mL" node="6mT$eBZnckY" resolve="mark" />
              </node>
              <node concept="eBqkK" id="63LF9KRA6ul" role="1z1ptF">
                <ref role="eBqkL" node="63LF9KRA4s6" resolve="mean val storage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="swT7VcWOXp" role="3IqRN$" />
      <node concept="3Irp9s" id="6mT$eBZoxtK" role="3IqRN$">
        <property role="TrG5h" value="add mean value to new table" />
        <node concept="3dOMoJ" id="6mT$eBZoxxd" role="3Irp8X">
          <node concept="2$X5RG" id="6mT$eBZoxyO" role="3dOMoI">
            <property role="TrG5h" value="out row" />
            <node concept="e47DK" id="6mT$eBZnyWm" role="2$X5L7">
              <ref role="e47DL" node="6mT$eBZnymA" resolve="create row" />
              <node concept="3pNif" id="6mT$eBZnzaG" role="e47DM">
                <property role="3pNhO" value="2" />
              </node>
            </node>
          </node>
          <node concept="e47DK" id="63LF9KR_l8Y" role="3dOMoI">
            <ref role="e47DL" node="swT7VcWJ4$" resolve="say" />
            <node concept="1z9qrE" id="63LF9KR_lsP" role="e47DM">
              <property role="1z9qr$" value="parse " />
              <node concept="eBqkK" id="63LF9KR_mcr" role="pvbxO">
                <ref role="eBqkL" node="6mT$eBZoxya" resolve="student name" />
              </node>
            </node>
          </node>
          <node concept="e47DK" id="6mT$eBZn_cq" role="3dOMoI">
            <ref role="e47DL" node="6mT$eBZmBge" resolve="addString" />
            <node concept="2$X7mM" id="6mT$eBZn_kd" role="e47DM">
              <ref role="2$X7mL" node="6mT$eBZoxyO" resolve="out row" />
            </node>
            <node concept="eBqkK" id="6mT$eBZoyyt" role="e47DM">
              <ref role="eBqkL" node="6mT$eBZoxya" resolve="student name" />
            </node>
          </node>
          <node concept="e47DK" id="6mT$eBZnD_w" role="3dOMoI">
            <ref role="e47DL" node="6mT$eBZmBiP" resolve="addNumeric" />
            <node concept="2$X7mM" id="6mT$eBZnDIT" role="e47DM">
              <ref role="2$X7mL" node="6mT$eBZoxyO" resolve="out row" />
            </node>
            <node concept="eBqkK" id="6mT$eBZoyGL" role="e47DM">
              <ref role="eBqkL" node="6mT$eBZoxyv" resolve="mark mean" />
            </node>
          </node>
          <node concept="3dOM_R" id="69IirKpEzFz" role="3dOMoI" />
          <node concept="e47DK" id="6mT$eBZozcj" role="3dOMoI">
            <ref role="e47DL" node="6mT$eBZnyiT" resolve="addList" />
            <node concept="eBqkK" id="6mT$eBZozn4" role="e47DM">
              <ref role="eBqkL" node="6mT$eBZoxxo" resolve="out range" />
            </node>
            <node concept="2$X7mM" id="6mT$eBZozGs" role="e47DM">
              <ref role="2$X7mL" node="6mT$eBZoxyO" resolve="out row" />
            </node>
          </node>
          <node concept="3dOM_R" id="69IirKpEzuX" role="3dOMoI" />
          <node concept="e47DK" id="6mT$eBZoTHz" role="3dOMoI">
            <ref role="e47DL" node="6mT$eBZnbaj" resolve="set string value" />
            <node concept="eBqkK" id="63LF9KRAaEu" role="e47DM">
              <ref role="eBqkL" node="63LF9KRA7JR" resolve="mean value storage" />
            </node>
            <node concept="1z9qrE" id="6mT$eBZoTTi" role="e47DM">
              <node concept="eBqkK" id="6mT$eBZoUgb" role="pvbxO">
                <ref role="eBqkL" node="6mT$eBZoxya" resolve="student name" />
              </node>
              <node concept="1z9qrE" id="6mT$eBZoUB9" role="pvbxO">
                <property role="1z9qr$" value="parsed" />
              </node>
            </node>
            <node concept="1z9qrE" id="6mT$eBZoUYf" role="e47DM">
              <property role="1z9qr$" value="true" />
            </node>
          </node>
          <node concept="e47DK" id="63LF9KR_9uH" role="3dOMoI">
            <ref role="e47DL" node="swT7VcWJ4$" resolve="say" />
            <node concept="eBqkK" id="63LF9KR_9C6" role="e47DM">
              <ref role="eBqkL" node="6mT$eBZoxxo" resolve="out range" />
            </node>
          </node>
          <node concept="3dOM_R" id="63LF9KR_9cd" role="3dOMoI" />
        </node>
        <node concept="1zlxZD" id="6mT$eBZoxxo" role="1zlniG">
          <property role="TrG5h" value="out range" />
          <node concept="3mEW3e" id="6mT$eBZoxxy" role="1zlxRh">
            <node concept="3mEW3e" id="6mT$eBZoxxH" role="3mFZbo">
              <node concept="2$WXgt" id="6mT$eBZoxxX" role="3mFZbo" />
            </node>
          </node>
        </node>
        <node concept="1zlxZD" id="6mT$eBZoxya" role="1zlniG">
          <property role="TrG5h" value="student name" />
          <node concept="2$WXgt" id="6mT$eBZoxyq" role="1zlxRh" />
        </node>
        <node concept="1zlxZD" id="6mT$eBZoxyv" role="1zlniG">
          <property role="TrG5h" value="mark mean" />
          <node concept="3JCee" id="6mT$eBZoxyJ" role="1zlxRh" />
        </node>
        <node concept="1zlxZD" id="63LF9KRA7JR" role="1zlniG">
          <property role="TrG5h" value="mean value storage" />
          <node concept="1lJkYq" id="63LF9KRA8R9" role="1zlxRh">
            <ref role="1lJkYr" to="wbro:63LF9KR_XJ7" resolve="SemanticHashMap" />
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="6mT$eBZoxmX" role="3IqRN$" />
      <node concept="3Irp9s" id="6mT$eBZntoy" role="3IqRN$">
        <property role="TrG5h" value="save stored means in new instance of table" />
        <node concept="3dOMoJ" id="6mT$eBZntr2" role="3Irp8X">
          <node concept="2$X5RG" id="6mT$eBZntxC" role="3dOMoI">
            <property role="TrG5h" value="row" />
            <node concept="eBqkK" id="6mT$eBZntNR" role="2$X5L7">
              <ref role="eBqkL" node="6mT$eBZntqx" resolve="rowArg" />
            </node>
          </node>
          <node concept="2$X5RG" id="6mT$eBZnu09" role="3dOMoI">
            <property role="TrG5h" value="student name" />
            <node concept="e47DK" id="6mT$eBZnuot" role="2$X5L7">
              <ref role="e47DL" node="6mT$eBZmBaA" resolve="get string" />
              <node concept="2$X7mM" id="6mT$eBZnuuz" role="e47DM">
                <ref role="2$X7mL" node="6mT$eBZntxC" resolve="row" />
              </node>
              <node concept="3pNif" id="6mT$eBZnvhm" role="e47DM">
                <property role="3pNhO" value="0" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="6mT$eBZnBCK" role="3dOMoI">
            <property role="TrG5h" value="mark mean" />
            <node concept="e47DK" id="6mT$eBZnC3b" role="2$X5L7">
              <ref role="e47DL" node="6mT$eBZnb8L" resolve="get numeric value" />
              <node concept="eBqkK" id="63LF9KRA9wA" role="e47DM">
                <ref role="eBqkL" node="63LF9KRA6WR" resolve="mean value storage" />
              </node>
              <node concept="1z9qrE" id="6mT$eBZnCbN" role="e47DM">
                <node concept="2$X7mM" id="6mT$eBZnCt8" role="pvbxO">
                  <ref role="2$X7mL" node="6mT$eBZnu09" resolve="student name" />
                </node>
                <node concept="1z9qrE" id="6mT$eBZnCIy" role="pvbxO">
                  <property role="1z9qr$" value="markMean" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="6mT$eBZnvFI" role="3dOMoI">
            <property role="TrG5h" value="parsed" />
            <node concept="e47DK" id="6mT$eBZoQRa" role="2$X5L7">
              <ref role="e47DL" node="6mT$eBZnb9D" resolve="get string value" />
              <node concept="eBqkK" id="63LF9KRA9Pz" role="e47DM">
                <ref role="eBqkL" node="63LF9KRA6WR" resolve="mean value storage" />
              </node>
              <node concept="1z9qrE" id="6mT$eBZoR2u" role="e47DM">
                <node concept="2$X7mM" id="6mT$eBZoRpb" role="pvbxO">
                  <ref role="2$X7mL" node="6mT$eBZnu09" resolve="student name" />
                </node>
                <node concept="1z9qrE" id="6mT$eBZoRJZ" role="pvbxO">
                  <property role="1z9qr$" value="parsed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="63LF9KR_ftO" role="3dOMoI" />
          <node concept="e47DK" id="63LF9KR_epJ" role="3dOMoI">
            <ref role="e47DL" node="swT7VcWJ4$" resolve="say" />
            <node concept="1z9qrE" id="63LF9KR_eqD" role="e47DM">
              <property role="1z9qr$" value="Student name: " />
              <node concept="2$X7mM" id="63LF9KR_fa9" role="pvbxO">
                <ref role="2$X7mL" node="6mT$eBZnu09" resolve="student name" />
              </node>
            </node>
          </node>
          <node concept="e47DK" id="63LF9KR_Dgc" role="3dOMoI">
            <ref role="e47DL" node="swT7VcWJ4$" resolve="say" />
            <node concept="1z9qrE" id="63LF9KR_Dql" role="e47DM">
              <property role="1z9qr$" value="mark mean" />
              <node concept="2$X7mM" id="63LF9KR_EjG" role="pvbxO">
                <ref role="2$X7mL" node="6mT$eBZnBCK" resolve="mark mean" />
              </node>
            </node>
          </node>
          <node concept="e47DK" id="63LF9KR_qjf" role="3dOMoI">
            <ref role="e47DL" node="swT7VcWJ4$" resolve="say" />
            <node concept="1z9qrE" id="63LF9KR_qB0" role="e47DM">
              <property role="1z9qr$" value="Parsed=" />
              <node concept="2$X7mM" id="63LF9KR_rmZ" role="pvbxO">
                <ref role="2$X7mL" node="6mT$eBZnvFI" resolve="parsed" />
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="63LF9KR_Qd1" role="3dOMoI" />
          <node concept="2C1uTT" id="6mT$eBZo_KB" role="3dOMoI">
            <node concept="3IoBA6" id="6mT$eBZoAA6" role="2C1uS3">
              <ref role="3Io$gq" node="6mT$eBZoxtK" resolve="add mean value to new table" />
              <node concept="eBqkK" id="6mT$eBZoAKP" role="1z1ptF">
                <ref role="eBqkL" node="6mT$eBZnygI" resolve="out range" />
              </node>
              <node concept="2$X7mM" id="6mT$eBZoALc" role="1z1ptF">
                <ref role="2$X7mL" node="6mT$eBZnu09" resolve="student name" />
              </node>
              <node concept="2$X7mM" id="6mT$eBZoALw" role="1z1ptF">
                <ref role="2$X7mL" node="6mT$eBZnBCK" resolve="mark mean" />
              </node>
              <node concept="eBqkK" id="63LF9KRAaaC" role="1z1ptF">
                <ref role="eBqkL" node="63LF9KRA6WR" resolve="mean value storage" />
              </node>
            </node>
            <node concept="2$QWnn" id="63LF9KRAtuP" role="2C1uS7">
              <node concept="3JC2e" id="63LF9KRAtE2" role="2w5xVo">
                <node concept="2$SPOp" id="63LF9KRAtPh" role="3JC2f">
                  <node concept="1qM4Rw" id="63LF9KRAtPv" role="2w5wbM">
                    <property role="1qM4Rx" value="==" />
                    <node concept="2$X7mM" id="63LF9KRAtPX" role="2w5wbM">
                      <ref role="2$X7mL" node="6mT$eBZnvFI" resolve="parsed" />
                    </node>
                    <node concept="1z9qrE" id="63LF9KRAtQ8" role="2w5wbZ">
                      <property role="1z9qr$" value="true" />
                    </node>
                  </node>
                  <node concept="1qM4Rw" id="63LF9KRAucF" role="2w5wbZ">
                    <property role="1qM4Rx" value="==" />
                    <node concept="2$X7mM" id="63LF9KRAudk" role="2w5wbM">
                      <ref role="2$X7mL" node="6mT$eBZnBCK" resolve="mark mean" />
                    </node>
                    <node concept="3pNif" id="63LF9KRAud9" role="2w5wbZ">
                      <property role="3pNhO" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="63LF9KRAljf" role="3dOMoI" />
          <node concept="2C1uTT" id="63LF9KRAlEv" role="3dOMoI">
            <node concept="2$SPOq" id="63LF9KRAlQj" role="2C1uS7">
              <node concept="1qM4Rw" id="63LF9KRAm1s" role="2w5wbM">
                <property role="1qM4Rx" value="!=" />
                <node concept="2$X7mM" id="63LF9KRAmcP" role="2w5wbM">
                  <ref role="2$X7mL" node="6mT$eBZnvFI" resolve="parsed" />
                </node>
                <node concept="1z9qrE" id="63LF9KRAmd0" role="2w5wbZ">
                  <property role="1z9qr$" value="true" />
                </node>
              </node>
              <node concept="1qM4Rw" id="63LF9KRAmzl" role="2w5wbZ">
                <property role="1qM4Rx" value="!=" />
                <node concept="2$X7mM" id="63LF9KRAmJ2" role="2w5wbM">
                  <ref role="2$X7mL" node="6mT$eBZnBCK" resolve="mark mean" />
                </node>
                <node concept="3pNif" id="63LF9KRAmIR" role="2w5wbZ">
                  <property role="3pNhO" value="0" />
                </node>
              </node>
            </node>
            <node concept="e47DK" id="63LF9KRAmJe" role="2C1uS3">
              <ref role="e47DL" node="swT7VcWJ4$" resolve="say" />
              <node concept="1z9qrE" id="63LF9KRAmU_" role="e47DM">
                <property role="1z9qr$" value="Add mean value for student: " />
                <node concept="2$X7mM" id="63LF9KRAowT" role="pvbxO">
                  <ref role="2$X7mL" node="6mT$eBZnu09" resolve="student name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="69IirKpEugo" role="3dOMoI" />
          <node concept="e47DK" id="63LF9KR_8tE" role="3dOMoI">
            <ref role="e47DL" node="6mT$eBZnIRM" resolve="print hashmaps" />
            <node concept="eBqkK" id="63LF9KRAale" role="e47DM">
              <ref role="eBqkL" node="63LF9KRA6WR" resolve="mean value storage" />
            </node>
          </node>
        </node>
        <node concept="1zlxZD" id="6mT$eBZntqx" role="1zlniG">
          <property role="TrG5h" value="rowArg" />
          <node concept="3mEW3e" id="6mT$eBZntqJ" role="1zlxRh">
            <node concept="2$WXgt" id="6mT$eBZntqU" role="3mFZbo" />
          </node>
        </node>
        <node concept="1zlxZD" id="6mT$eBZnygI" role="1zlniG">
          <property role="TrG5h" value="out range" />
          <node concept="3mEW3e" id="6mT$eBZnygX" role="1zlxRh">
            <node concept="3mEW3e" id="6mT$eBZnyh8" role="3mFZbo">
              <node concept="2$WXgt" id="6mT$eBZnyho" role="3mFZbo" />
            </node>
          </node>
        </node>
        <node concept="1zlxZD" id="63LF9KRA6WR" role="1zlniG">
          <property role="TrG5h" value="mean value storage" />
          <node concept="1lJkYq" id="63LF9KRA7_E" role="1zlxRh">
            <ref role="1lJkYr" to="wbro:63LF9KR_XJ7" resolve="SemanticHashMap" />
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="6mT$eBZntkF" role="3IqRN$" />
      <node concept="3Irp9s" id="swT7VcWJiG" role="3IqRN$">
        <property role="TrG5h" value="parse google sheet" />
        <node concept="3dOMoJ" id="swT7VcWJj5" role="3Irp8X">
          <node concept="2$X5RG" id="swT7VcWJjh" role="3dOMoI">
            <property role="TrG5h" value="range" />
            <node concept="e47DK" id="6mT$eBZmVKO" role="2$X5L7">
              <ref role="e47DL" node="swT7VcWJ67" resolve="get range as list of lists" />
              <node concept="1z9qrE" id="6mT$eBZmVMu" role="e47DM">
                <property role="1z9qr$" value="Sheet1!A2:H" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="6mT$eBZnd4v" role="3dOMoI">
            <property role="TrG5h" value="rowCount" />
            <node concept="e47DK" id="6mT$eBZndfk" role="2$X5L7">
              <ref role="e47DL" node="6mT$eBZmBkQ" resolve="size" />
              <node concept="2$X7mM" id="6mT$eBZndi6" role="e47DM">
                <ref role="2$X7mL" node="swT7VcWJjh" resolve="range" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="6mT$eBZndro" role="3dOMoI">
            <property role="TrG5h" value="new table" />
            <node concept="e47DK" id="6mT$eBZnd$b" role="2$X5L7">
              <ref role="e47DL" node="6mT$eBZncXj" resolve="create range" />
              <node concept="2$X7mM" id="6mT$eBZndB9" role="e47DM">
                <ref role="2$X7mL" node="6mT$eBZnd4v" resolve="rowCount" />
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="63LF9KRA2ZO" role="3dOMoI" />
          <node concept="2$X5RG" id="63LF9KRA3kO" role="3dOMoI">
            <property role="TrG5h" value="mean value storage" />
            <node concept="e47DK" id="63LF9KRA4hT" role="2$X5L7">
              <ref role="e47DL" node="63LF9KRA2Yw" resolve="create new semantic hashmap" />
            </node>
          </node>
          <node concept="3dOM_R" id="6mT$eBZpfcl" role="3dOMoI" />
          <node concept="3mGVhB" id="swT7VcWJm8" role="3dOMoI">
            <node concept="2$X7mM" id="swT7VcWJma" role="3mGVhA">
              <ref role="2$X7mL" node="swT7VcWJjh" resolve="range" />
            </node>
            <node concept="3mGVhS" id="swT7VcWJmc" role="3mGVv0">
              <property role="TrG5h" value="row" />
            </node>
            <node concept="3IoBA6" id="jlSFXR_dNg" role="3mIqSl">
              <ref role="3Io$gq" node="swT7VcWOY2" resolve="calc mean for a student in row when subject is math and store means" />
              <node concept="3mJRPO" id="jlSFXR_dNK" role="1z1ptF">
                <ref role="3mJRO9" node="swT7VcWJmc" resolve="row" />
              </node>
              <node concept="2$X7mM" id="63LF9KRA6MD" role="1z1ptF">
                <ref role="2$X7mL" node="63LF9KRA3kO" resolve="mean value storage" />
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="6mT$eBZpy5p" role="3dOMoI" />
          <node concept="3mGVhB" id="6mT$eBZnEPL" role="3dOMoI">
            <node concept="2$X7mM" id="6mT$eBZnEPN" role="3mGVhA">
              <ref role="2$X7mL" node="swT7VcWJjh" resolve="range" />
            </node>
            <node concept="3mGVhS" id="6mT$eBZnEPP" role="3mGVv0">
              <property role="TrG5h" value="row" />
            </node>
            <node concept="3IoBA6" id="6mT$eBZnFh5" role="3mIqSl">
              <ref role="3Io$gq" node="6mT$eBZntoy" resolve="save stored means in new instance of table" />
              <node concept="3mJRPO" id="6mT$eBZnFq9" role="1z1ptF">
                <ref role="3mJRO9" node="swT7VcWJmc" resolve="row" />
              </node>
              <node concept="2$X7mM" id="6mT$eBZnFqx" role="1z1ptF">
                <ref role="2$X7mL" node="6mT$eBZndro" resolve="new table" />
              </node>
              <node concept="2$X7mM" id="63LF9KRA9bI" role="1z1ptF">
                <ref role="2$X7mL" node="63LF9KRA3kO" resolve="mean value storage" />
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="6mT$eBZnt8b" role="3dOMoI" />
          <node concept="e47DK" id="6mT$eBZn4GQ" role="3dOMoI">
            <ref role="e47DL" node="6mT$eBZmB6N" resolve="write table" />
            <node concept="1z9qrE" id="6mT$eBZn4JD" role="e47DM">
              <property role="1z9qr$" value="Sheet2!A2" />
            </node>
            <node concept="2$X7mM" id="6mT$eBZne6P" role="e47DM">
              <ref role="2$X7mL" node="6mT$eBZndro" resolve="new table" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="swT7VcWJin" role="3IqRN$" />
      <node concept="3Irp9s" id="swT7VcWJ0M" role="3IqRN$">
        <property role="TrG5h" value="start" />
        <node concept="3dOMoJ" id="swT7VcWJ0T" role="3Irp8X">
          <node concept="e47DK" id="swT7VcWJbZ" role="3dOMoI">
            <ref role="e47DL" node="swT7VcWJ9p" resolve="start" />
            <node concept="1z9qrE" id="swT7VcWJch" role="e47DM">
              <property role="1z9qr$" value="1Yx0qD-8Adz3ptzbOW8wQaVlb8Ru5xfprzuJ1uzF85SA" />
            </node>
            <node concept="1z9qrE" id="swT7VcWJcM" role="e47DM">
              <property role="1z9qr$" value="D:\\passwords\\google_key\\MiniappsTesterBot-e3f1e1953eda.json" />
            </node>
          </node>
          <node concept="3IoBA6" id="swT7VcWM9B" role="3dOMoI">
            <ref role="3Io$gq" node="swT7VcWJiG" resolve="parse google sheet" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oCoeD" id="swT7VcWJ15">
    <property role="TrG5h" value="SemanticGoogleSheetsDSL" />
    <node concept="3YRkNQ" id="swT7VcWJ2g" role="2oCo7h">
      <property role="TrG5h" value="Row" />
    </node>
    <node concept="eqlvg" id="swT7VcWJ19" role="2oCo7h">
      <property role="TrG5h" value="get range" />
      <node concept="3mEW3e" id="swT7VcWJ1R" role="eqlvi">
        <node concept="1lJkYq" id="swT7VcWJ2u" role="3mFZbo">
          <ref role="1lJkYr" node="swT7VcWJ2g" resolve="Row" />
        </node>
      </node>
      <node concept="1zlxZD" id="swT7VcWJ1x" role="eqlvh">
        <property role="TrG5h" value="range" />
        <node concept="2$WXgt" id="swT7VcWJ1L" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="swT7VcWJ2P" role="2oCo7h">
      <property role="TrG5h" value="get row elements" />
      <node concept="3mEW3e" id="swT7VcWJ3R" role="eqlvi">
        <node concept="2$WXgt" id="swT7VcWJ43" role="3mFZbo" />
      </node>
      <node concept="1zlxZD" id="swT7VcWJ3x" role="eqlvh">
        <property role="TrG5h" value="row" />
        <node concept="1lJkYq" id="swT7VcWJ3L" role="1zlxRh">
          <ref role="1lJkYr" node="swT7VcWJ2g" resolve="Row" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZmC8r" role="2oCo7h">
      <property role="TrG5h" value="get row elements as semanticArrayList" />
      <node concept="1lJkYq" id="6mT$eBZmCa3" role="eqlvi">
        <ref role="1lJkYr" to="wbro:6mT$eBZmB8_" resolve="SemanticArrayList" />
      </node>
      <node concept="1zlxZD" id="6mT$eBZmC9K" role="eqlvh">
        <property role="TrG5h" value="row" />
        <node concept="1lJkYq" id="6mT$eBZmC9Y" role="1zlxRh">
          <ref role="1lJkYr" node="swT7VcWJ2g" resolve="Row" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="swT7VcWJ4$" role="2oCo7h">
      <property role="TrG5h" value="say" />
      <node concept="2$QgSV" id="swT7VcWJ5u" role="eqlvi" />
      <node concept="1zlxZD" id="swT7VcWJ5a" role="eqlvh">
        <property role="TrG5h" value="msg" />
        <node concept="2$WXgt" id="swT7VcWJ5o" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="swT7VcWJ67" role="2oCo7h">
      <property role="TrG5h" value="get range as list of lists" />
      <node concept="3mEW3e" id="swT7VcWJ7x" role="eqlvi">
        <node concept="3mEW3e" id="swT7VcWJ7H" role="3mFZbo">
          <node concept="2$WXgt" id="swT7VcWJ7T" role="3mFZbo" />
        </node>
      </node>
      <node concept="1zlxZD" id="swT7VcWJ7d" role="eqlvh">
        <property role="TrG5h" value="range" />
        <node concept="2$WXgt" id="swT7VcWJ7r" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZncXj" role="2oCo7h">
      <property role="TrG5h" value="create range" />
      <node concept="3mEW3e" id="6mT$eBZncYz" role="eqlvi">
        <node concept="3mEW3e" id="6mT$eBZncYH" role="3mFZbo">
          <node concept="2$WXgt" id="6mT$eBZncYR" role="3mFZbo" />
        </node>
      </node>
      <node concept="1zlxZD" id="6mT$eBZncYc" role="eqlvh">
        <property role="TrG5h" value="rowCount" />
        <node concept="3JCee" id="6mT$eBZncYu" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZnymA" role="2oCo7h">
      <property role="TrG5h" value="create row" />
      <node concept="3mEW3e" id="6mT$eBZnynS" role="eqlvi">
        <node concept="2$WXgt" id="6mT$eBZnyo2" role="3mFZbo" />
      </node>
      <node concept="1zlxZD" id="6mT$eBZnyn_" role="eqlvh">
        <property role="TrG5h" value="colCount" />
        <node concept="3JCee" id="6mT$eBZnynN" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZmB6N" role="2oCo7h">
      <property role="TrG5h" value="write table" />
      <node concept="2$QgSV" id="6mT$eBZmB8r" role="eqlvi" />
      <node concept="1zlxZD" id="6mT$eBZmB7x" role="eqlvh">
        <property role="TrG5h" value="sheetRange" />
        <node concept="2$WXgt" id="6mT$eBZmB7J" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="6mT$eBZmB7O" role="eqlvh">
        <property role="TrG5h" value="list" />
        <node concept="3mEW3e" id="6mT$eBZmB88" role="1zlxRh">
          <node concept="1lJkYq" id="6mT$eBZmB8j" role="3mFZbo">
            <ref role="1lJkYr" node="swT7VcWJ2g" resolve="Row" />
          </node>
        </node>
      </node>
    </node>
    <node concept="24Vvte" id="6mT$eBZmB6l" role="2oCo7h" />
    <node concept="eqlvg" id="6mT$eBZo4$n" role="2oCo7h">
      <property role="TrG5h" value="calculate mean mark" />
      <node concept="3JCee" id="6mT$eBZo4AB" role="eqlvi" />
      <node concept="1zlxZD" id="6mT$eBZo4_C" role="eqlvh">
        <property role="TrG5h" value="mark" />
        <node concept="3JCee" id="6mT$eBZo4_O" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="6mT$eBZo4_T" role="eqlvh">
        <property role="TrG5h" value="mark sum" />
        <node concept="3JCee" id="6mT$eBZo4Ab" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="6mT$eBZo4Ag" role="eqlvh">
        <property role="TrG5h" value="mark count" />
        <node concept="3JCee" id="6mT$eBZo4Ay" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZo9$4" role="2oCo7h">
      <property role="TrG5h" value="plus" />
      <node concept="3JCee" id="6mT$eBZo9_R" role="eqlvi" />
      <node concept="1zlxZD" id="6mT$eBZo9_d" role="eqlvh">
        <property role="TrG5h" value="val1" />
        <node concept="2$WXgt" id="6mT$eBZoi62" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="6mT$eBZo9_w" role="eqlvh">
        <property role="TrG5h" value="val2" />
        <node concept="3JCee" id="6mT$eBZo9_M" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="6mT$eBZo4yI" role="2oCo7h" />
    <node concept="eqlvg" id="swT7VcWJ9p" role="2oCo7h">
      <property role="TrG5h" value="start" />
      <node concept="2$QgSV" id="swT7VcWJbn" role="eqlvi" />
      <node concept="1zlxZD" id="swT7VcWJap" role="eqlvh">
        <property role="TrG5h" value="spreadsheetId" />
        <node concept="2$WXgt" id="swT7VcWJaJ" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="swT7VcWJaP" role="eqlvh">
        <property role="TrG5h" value="credFilePath" />
        <node concept="2$WXgt" id="swT7VcWJbh" role="1zlxRh" />
      </node>
    </node>
  </node>
  <node concept="2oCoeD" id="6mT$eBZnb8I">
    <property role="TrG5h" value="HashMapDSL" />
    <node concept="3YRkNQ" id="63LF9KR_XJ7" role="2oCo7h">
      <property role="TrG5h" value="SemanticHashMap" />
    </node>
    <node concept="24Vvte" id="63LF9KR_XII" role="2oCo7h" />
    <node concept="eqlvg" id="63LF9KRA2Yw" role="2oCo7h">
      <property role="TrG5h" value="create new semantic hashmap" />
      <node concept="1lJkYq" id="63LF9KRA2ZH" role="eqlvi">
        <ref role="1lJkYr" node="63LF9KR_XJ7" resolve="SemanticHashMap" />
      </node>
    </node>
    <node concept="24Vvte" id="63LF9KRA2Xn" role="2oCo7h" />
    <node concept="eqlvg" id="6mT$eBZnb8L" role="2oCo7h">
      <property role="TrG5h" value="get numeric value" />
      <node concept="3JCee" id="6mT$eBZnb9s" role="eqlvi" />
      <node concept="1zlxZD" id="63LF9KRA19G" role="eqlvh">
        <property role="TrG5h" value="semanticHashMap" />
        <node concept="1lJkYq" id="63LF9KRA1ac" role="1zlxRh">
          <ref role="1lJkYr" node="63LF9KR_XJ7" resolve="SemanticHashMap" />
        </node>
      </node>
      <node concept="1zlxZD" id="6mT$eBZnb9b" role="eqlvh">
        <property role="TrG5h" value="key" />
        <node concept="2$WXgt" id="6mT$eBZnb9n" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZnb9D" role="2oCo7h">
      <property role="TrG5h" value="get string value" />
      <node concept="1zlxZD" id="63LF9KRA1ah" role="eqlvh">
        <property role="TrG5h" value="semanticHashMap" />
        <node concept="1lJkYq" id="63LF9KRA1a_" role="1zlxRh">
          <ref role="1lJkYr" node="63LF9KR_XJ7" resolve="SemanticHashMap" />
        </node>
      </node>
      <node concept="1zlxZD" id="6mT$eBZnb9F" role="eqlvh">
        <property role="TrG5h" value="key" />
        <node concept="2$WXgt" id="6mT$eBZnb9G" role="1zlxRh" />
      </node>
      <node concept="2$WXgt" id="6mT$eBZnbbc" role="eqlvi" />
    </node>
    <node concept="eqlvg" id="6mT$eBZnb9W" role="2oCo7h">
      <property role="TrG5h" value="set numeric value" />
      <node concept="1zlxZD" id="63LF9KRA1aE" role="eqlvh">
        <property role="TrG5h" value="semanticHashMap" />
        <node concept="1lJkYq" id="63LF9KRA1b0" role="1zlxRh">
          <ref role="1lJkYr" node="63LF9KR_XJ7" resolve="SemanticHashMap" />
        </node>
      </node>
      <node concept="1zlxZD" id="6mT$eBZnb9Y" role="eqlvh">
        <property role="TrG5h" value="key" />
        <node concept="2$WXgt" id="6mT$eBZnb9Z" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="6mT$eBZnbbv" role="eqlvh">
        <property role="TrG5h" value="value" />
        <node concept="3JCee" id="6mT$eBZnbbL" role="1zlxRh" />
      </node>
      <node concept="2$QgSV" id="6mT$eBZnj8L" role="eqlvi" />
    </node>
    <node concept="eqlvg" id="6mT$eBZnbaj" role="2oCo7h">
      <property role="TrG5h" value="set string value" />
      <node concept="1zlxZD" id="63LF9KRA1b5" role="eqlvh">
        <property role="TrG5h" value="semanticHashMap" />
        <node concept="1lJkYq" id="63LF9KRA1br" role="1zlxRh">
          <ref role="1lJkYr" node="63LF9KR_XJ7" resolve="SemanticHashMap" />
        </node>
      </node>
      <node concept="1zlxZD" id="6mT$eBZnbal" role="eqlvh">
        <property role="TrG5h" value="key" />
        <node concept="2$WXgt" id="6mT$eBZnbam" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="6mT$eBZnbbQ" role="eqlvh">
        <property role="TrG5h" value="value" />
        <node concept="2$WXgt" id="6mT$eBZnbc4" role="1zlxRh" />
      </node>
      <node concept="2$QgSV" id="6mT$eBZnj8Y" role="eqlvi" />
    </node>
    <node concept="eqlvg" id="6mT$eBZnIRM" role="2oCo7h">
      <property role="TrG5h" value="print hashmaps" />
      <node concept="2$QgSV" id="6mT$eBZnISs" role="eqlvi" />
      <node concept="1zlxZD" id="63LF9KRA1bw" role="eqlvh">
        <property role="TrG5h" value="semanticHashMap" />
        <node concept="1lJkYq" id="63LF9KRA1bM" role="1zlxRh">
          <ref role="1lJkYr" node="63LF9KR_XJ7" resolve="SemanticHashMap" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oCoeD" id="6mT$eBZmB8y">
    <property role="TrG5h" value="ArrayListDSL" />
    <node concept="3YRkNQ" id="6mT$eBZmB8_" role="2oCo7h">
      <property role="TrG5h" value="SemanticArrayList" />
    </node>
    <node concept="24Vvte" id="6mT$eBZmB8C" role="2oCo7h" />
    <node concept="eqlvg" id="6mT$eBZmB8J" role="2oCo7h">
      <property role="TrG5h" value="init string arrayList" />
      <node concept="1lJkYq" id="6mT$eBZmB9n" role="eqlvi">
        <ref role="1lJkYr" node="6mT$eBZmB8_" resolve="SemanticArrayList" />
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZmB9$" role="2oCo7h">
      <property role="TrG5h" value="init numeric arrayList" />
      <node concept="1lJkYq" id="6mT$eBZmBae" role="eqlvi">
        <ref role="1lJkYr" node="6mT$eBZmB8_" resolve="SemanticArrayList" />
      </node>
    </node>
    <node concept="24Vvte" id="6mT$eBZmBal" role="2oCo7h" />
    <node concept="eqlvg" id="6mT$eBZmBaA" role="2oCo7h">
      <property role="TrG5h" value="get string" />
      <node concept="1zlxZD" id="6mT$eBZmBbA" role="eqlvh">
        <property role="TrG5h" value="arrayList" />
        <node concept="1lJkYq" id="6mT$eBZmBbS" role="1zlxRh">
          <ref role="1lJkYr" node="6mT$eBZmB8_" resolve="SemanticArrayList" />
        </node>
      </node>
      <node concept="1zlxZD" id="6mT$eBZmBbX" role="eqlvh">
        <property role="TrG5h" value="index" />
        <node concept="3JCee" id="6mT$eBZmBcb" role="1zlxRh" />
      </node>
      <node concept="2$WXgt" id="6mT$eBZmBeN" role="eqlvi" />
    </node>
    <node concept="eqlvg" id="6mT$eBZmBcg" role="2oCo7h">
      <property role="TrG5h" value="get numeric" />
      <node concept="3JCee" id="6mT$eBZmBdp" role="eqlvi" />
      <node concept="1zlxZD" id="6mT$eBZmBcN" role="eqlvh">
        <property role="TrG5h" value="arrayList" />
        <node concept="1lJkYq" id="6mT$eBZmBd1" role="1zlxRh">
          <ref role="1lJkYr" node="6mT$eBZmB8_" resolve="SemanticArrayList" />
        </node>
      </node>
      <node concept="1zlxZD" id="6mT$eBZmBd6" role="eqlvh">
        <property role="TrG5h" value="index" />
        <node concept="3JCee" id="6mT$eBZmBdk" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="6mT$eBZmBdw" role="2oCo7h" />
    <node concept="eqlvg" id="6mT$eBZmBge" role="2oCo7h">
      <property role="TrG5h" value="addString" />
      <node concept="2$QgSV" id="6mT$eBZmBhq" role="eqlvi" />
      <node concept="1zlxZD" id="6mT$eBZmBgO" role="eqlvh">
        <property role="TrG5h" value="arrayList" />
        <node concept="1lJkYq" id="6mT$eBZmBh2" role="1zlxRh">
          <ref role="1lJkYr" node="6mT$eBZmB8_" resolve="SemanticArrayList" />
        </node>
      </node>
      <node concept="1zlxZD" id="6mT$eBZmBh7" role="eqlvh">
        <property role="TrG5h" value="val" />
        <node concept="2$WXgt" id="6mT$eBZmBhl" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZmBiP" role="2oCo7h">
      <property role="TrG5h" value="addNumeric" />
      <node concept="2$QgSV" id="6mT$eBZmBkd" role="eqlvi" />
      <node concept="1zlxZD" id="6mT$eBZmBj_" role="eqlvh">
        <property role="TrG5h" value="arrayList" />
        <node concept="1lJkYq" id="6mT$eBZmBjP" role="1zlxRh">
          <ref role="1lJkYr" node="6mT$eBZmB8_" resolve="SemanticArrayList" />
        </node>
      </node>
      <node concept="1zlxZD" id="6mT$eBZmBjU" role="eqlvh">
        <property role="TrG5h" value="val" />
        <node concept="3JCee" id="6mT$eBZmBk8" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZnyiT" role="2oCo7h">
      <property role="TrG5h" value="addList" />
      <node concept="2$QgSV" id="6mT$eBZnylK" role="eqlvi" />
      <node concept="1zlxZD" id="6mT$eBZnyka" role="eqlvh">
        <property role="TrG5h" value="arrayList" />
        <node concept="3mEW3e" id="6mT$eBZnykL" role="1zlxRh">
          <node concept="3mEW3e" id="6mT$eBZnykW" role="3mFZbo">
            <node concept="2$WXgt" id="6mT$eBZnylc" role="3mFZbo" />
          </node>
        </node>
      </node>
      <node concept="1zlxZD" id="6mT$eBZnykx" role="eqlvh">
        <property role="TrG5h" value="list" />
        <node concept="3mEW3e" id="6mT$eBZnylt" role="1zlxRh">
          <node concept="2$WXgt" id="6mT$eBZnylC" role="3mFZbo" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZn3pD" role="2oCo7h">
      <property role="TrG5h" value="set value" />
      <node concept="2$QgSV" id="6mT$eBZn3rW" role="eqlvi" />
      <node concept="1zlxZD" id="6mT$eBZn3qO" role="eqlvh">
        <property role="TrG5h" value="arrayList" />
        <node concept="1lJkYq" id="6mT$eBZn3r6" role="1zlxRh">
          <ref role="1lJkYr" node="6mT$eBZmB8_" resolve="SemanticArrayList" />
        </node>
      </node>
      <node concept="1zlxZD" id="6mT$eBZn3rb" role="eqlvh">
        <property role="TrG5h" value="idx" />
        <node concept="3JCee" id="6mT$eBZn3ry" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="6mT$eBZn3rB" role="eqlvh">
        <property role="TrG5h" value="val" />
        <node concept="2$WXgt" id="6mT$eBZn3rR" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZmBkQ" role="2oCo7h">
      <property role="TrG5h" value="size" />
      <node concept="3JCee" id="6mT$eBZmBlV" role="eqlvi" />
      <node concept="1zlxZD" id="6mT$eBZmBl$" role="eqlvh">
        <property role="TrG5h" value="arrayList" />
        <node concept="3mEW3e" id="6mT$eBZndkV" role="1zlxRh">
          <node concept="3mEW3e" id="6mT$eBZndl6" role="3mFZbo">
            <node concept="2$WXgt" id="6mT$eBZndlm" role="3mFZbo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZmBmC" role="2oCo7h">
      <property role="TrG5h" value="containsString" />
      <node concept="2$QgSV" id="6mT$eBZmBo6" role="eqlvi" />
      <node concept="1zlxZD" id="6mT$eBZmBnu" role="eqlvh">
        <property role="TrG5h" value="arrayList" />
        <node concept="1lJkYq" id="6mT$eBZmBnI" role="1zlxRh">
          <ref role="1lJkYr" node="6mT$eBZmB8_" resolve="SemanticArrayList" />
        </node>
      </node>
      <node concept="1zlxZD" id="6mT$eBZmBnN" role="eqlvh">
        <property role="TrG5h" value="value" />
        <node concept="3JCee" id="6mT$eBZmBo1" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="6mT$eBZmBod" role="2oCo7h" />
    <node concept="eqlvg" id="6mT$eBZmBpA" role="2oCo7h">
      <property role="TrG5h" value="asListOfStrings" />
      <node concept="3mEW3e" id="6mT$eBZmBre" role="eqlvi">
        <node concept="2$WXgt" id="6mT$eBZmBro" role="3mFZbo" />
      </node>
      <node concept="1zlxZD" id="6mT$eBZmBqN" role="eqlvh">
        <property role="TrG5h" value="arrayList" />
        <node concept="1lJkYq" id="6mT$eBZmBr9" role="1zlxRh">
          <ref role="1lJkYr" node="6mT$eBZmB8_" resolve="SemanticArrayList" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZmBsh" role="2oCo7h">
      <property role="TrG5h" value="asListOfNumerics" />
      <node concept="3mEW3e" id="6mT$eBZmBu6" role="eqlvi">
        <node concept="3JCee" id="6mT$eBZmBug" role="3mFZbo" />
      </node>
      <node concept="1zlxZD" id="6mT$eBZmBtB" role="eqlvh">
        <property role="TrG5h" value="arrayList" />
        <node concept="1lJkYq" id="6mT$eBZmBtT" role="1zlxRh">
          <ref role="1lJkYr" node="6mT$eBZmB8_" resolve="SemanticArrayList" />
        </node>
      </node>
    </node>
  </node>
</model>

