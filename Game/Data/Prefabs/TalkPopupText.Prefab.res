<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="87835744">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1607461431">
      <_items dataType="Array" type="Duality.Component[]" id="1462539918" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="2448150676">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">87835744</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1830464566">
          <active dataType="Bool">true</active>
          <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <gameobj dataType="ObjectRef">87835744</gameobj>
          <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
          <offset dataType="Int">0</offset>
          <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1857056138">
            <flowAreas />
            <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="5814240">
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                <contentPath dataType="String">Data\Graphics\Merriweather-Regular.Font.res</contentPath>
              </item>
            </fonts>
            <icons />
            <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <maxHeight dataType="Int">0</maxHeight>
            <maxWidth dataType="Int">500</maxWidth>
            <sourceText dataType="String">Message</sourceText>
            <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
          </text>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Game.PopupText" id="3575302993">
          <active dataType="Bool">true</active>
          <addVel dataType="Struct" type="Duality.Vector3" />
          <baseVel dataType="Struct" type="Duality.Vector3" />
          <color dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </color>
          <gameobj dataType="ObjectRef">87835744</gameobj>
          <popUpScale dataType="Float">0</popUpScale>
          <scale dataType="Float">0.5</scale>
          <text dataType="String">Message</text>
          <timeToLive dataType="Float">3</timeToLive>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
      <_version dataType="Int">3</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3275731520" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2201998973">
          <item dataType="Type" id="4216473382" value="Duality.Components.Transform" />
          <item dataType="Type" id="1493985978" value="Duality.Components.Renderers.TextRenderer" />
          <item dataType="Type" id="3321607206" value="Game.PopupText" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="962871736">
          <item dataType="ObjectRef">2448150676</item>
          <item dataType="ObjectRef">1830464566</item>
          <item dataType="ObjectRef">3575302993</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2448150676</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="4165605207">ww6V26ndnUqmCgMif9iDPg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">TalkPopupText</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
