<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3789467951">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3835659348">
      <_items dataType="Array" type="Duality.Component[]" id="2968071396" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="1854815587">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3789467951</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1237129477">
          <active dataType="Bool">true</active>
          <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <gameobj dataType="ObjectRef">3789467951</gameobj>
          <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
          <offset dataType="Int">0</offset>
          <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1112264617">
            <flowAreas />
            <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3747099150">
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
        <item dataType="Struct" type="Game.PopupText" id="2981967904">
          <active dataType="Bool">true</active>
          <addVel dataType="Struct" type="Duality.Vector3" />
          <baseVel dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">-1</Y>
            <Z dataType="Float">0</Z>
          </baseVel>
          <color dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </color>
          <gameobj dataType="ObjectRef">3789467951</gameobj>
          <scale dataType="Float">1</scale>
          <text dataType="String">Message</text>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
      <_version dataType="Int">3</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2612122550" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2274913278">
          <item dataType="Type" id="657540496" value="Duality.Components.Transform" />
          <item dataType="Type" id="723053294" value="Duality.Components.Renderers.TextRenderer" />
          <item dataType="Type" id="4279908460" value="Game.PopupText" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="45364106">
          <item dataType="ObjectRef">1854815587</item>
          <item dataType="ObjectRef">1237129477</item>
          <item dataType="ObjectRef">2981967904</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1854815587</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2913883534">BfA6m+R8oEGvsAY7mj95ig==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">DamagePopupText</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
