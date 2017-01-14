<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="4018059991">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1957301532">
      <_items dataType="Array" type="Duality.Component[]" id="2276198340" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="2083407627">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">4018059991</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">224</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">224</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1465721517">
          <active dataType="Bool">true</active>
          <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">56</B>
            <G dataType="Byte">56</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <gameobj dataType="ObjectRef">4018059991</gameobj>
          <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
          <offset dataType="Int">-100</offset>
          <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3933070145">
            <flowAreas />
            <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3387408814">
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                <contentPath dataType="String">Data\Graphics\VampiroOne-Regular.Font.res</contentPath>
              </item>
            </fonts>
            <icons />
            <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
            <maxHeight dataType="Int">0</maxHeight>
            <maxWidth dataType="Int">0</maxWidth>
            <sourceText dataType="String">Message</sourceText>
            <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
          </text>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Game.PopupText" id="3210559944">
          <active dataType="Bool">true</active>
          <color dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </color>
          <gameobj dataType="ObjectRef">4018059991</gameobj>
          <text dataType="String">Message</text>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
      <_version dataType="Int">3</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="554937878" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1862490038">
          <item dataType="Type" id="3896124768" value="Duality.Components.Transform" />
          <item dataType="Type" id="96457870" value="Duality.Components.Renderers.TextRenderer" />
          <item dataType="Type" id="3175180156" value="Game.PopupText" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3021556890">
          <item dataType="ObjectRef">2083407627</item>
          <item dataType="ObjectRef">1465721517</item>
          <item dataType="ObjectRef">3210559944</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2083407627</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="432616022">j/ghA1+YOkK+8nS71H9MYg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">PopupText</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
