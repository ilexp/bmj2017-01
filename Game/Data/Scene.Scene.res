<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2" />
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3204709948">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3730805330">
        <_items dataType="Array" type="Duality.Component[]" id="164971856">
          <item dataType="Struct" type="Duality.Components.Transform" id="1270057584">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3204709948</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3741985755">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3204709948</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="128234703">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="2482067502" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2476989264">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">51</B>
                    <G dataType="Byte">51</G>
                    <R dataType="Byte">51</R>
                  </clearColor>
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3056246638">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">2</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="3858191319">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3204709948</gameobj>
          </item>
          <item dataType="Struct" type="Game.CameraController" id="2995847823">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3204709948</gameobj>
            <smoothness dataType="Float">0.5</smoothness>
            <targetObj dataType="Struct" type="Duality.GameObject" id="806606492">
              <active dataType="Bool">true</active>
              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="790106181">
                <_items dataType="Array" type="Duality.GameObject[]" id="1238312150" length="4">
                  <item dataType="Struct" type="Duality.GameObject" id="53191402">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="918485790">
                      <_items dataType="Array" type="Duality.Component[]" id="3002729616" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="2413506334">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">53191402</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1695357970">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">53191402</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">2</_version>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1508667018" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2094867260">
                          <item dataType="Type" id="2357233476" value="Duality.Components.Transform" />
                          <item dataType="Type" id="1705598614" value="Duality.Components.Renderers.SpriteRenderer" />
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="2962529174">
                          <item dataType="ObjectRef">2413506334</item>
                          <item dataType="ObjectRef">1695357970</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2413506334</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1854375400">wObX8fzmdUSaeBSnpOSsXw==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Direction</name>
                    <parent dataType="ObjectRef">806606492</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="3404479365">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4097734293">
                      <_items dataType="Array" type="Duality.Component[]" id="2990793846" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="1469827001">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3404479365</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="852140891">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3404479365</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">2</_version>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2584331976" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1927801407">
                          <item dataType="ObjectRef">2357233476</item>
                          <item dataType="Type" id="1937372334" value="Duality.Components.Renderers.TextRenderer" />
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1751527648">
                          <item dataType="ObjectRef">1469827001</item>
                          <item dataType="ObjectRef">852140891</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1469827001</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2993782509">u3tcLLCPdkCA2GnB0++rSA==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Label</name>
                    <parent dataType="ObjectRef">806606492</parent>
                    <prefabLink />
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </children>
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1898399784">
                <_items dataType="Array" type="Duality.Component[]" id="3444508719" length="8">
                  <item dataType="Struct" type="Duality.Components.Transform" id="3166921424">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">806606492</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3869383016">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">806606492</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="1405299682">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">806606492</gameobj>
                  </item>
                  <item dataType="Struct" type="Game.CharacterController" id="3473479587">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">806606492</gameobj>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">6</_version>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="51453391" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="3702207076">
                    <item dataType="ObjectRef">2357233476</item>
                    <item dataType="Type" id="1079270852" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="3718433174" value="Duality.Components.Renderers.RigidBodyRenderer" />
                    <item dataType="Type" id="2749475968" value="Game.CharacterController" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="349681686">
                    <item dataType="ObjectRef">3166921424</item>
                    <item dataType="ObjectRef">3869383016</item>
                    <item dataType="ObjectRef">1405299682</item>
                    <item dataType="ObjectRef">3473479587</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">3166921424</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="928741216">v5v00eflu02vNgQji7sxmA==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">PlayerBlob</name>
              <parent />
              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2051112758">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="598955825">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="877621294" length="8">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1952589580">
                        <_items dataType="Array" type="System.Int32[]" id="1133885604"></_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType />
                      <prop dataType="MemberInfo" id="790181622" value="P:Duality.GameObject:Name" />
                      <val dataType="String">PlayerBlob</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="788212120">
                        <_items dataType="ObjectRef">1133885604</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3718433174</componentType>
                      <prop dataType="MemberInfo" id="1605849234" value="P:Duality.Components.Renderers.RigidBodyRenderer:ColorTint" />
                      <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                        <A dataType="Byte">255</A>
                        <B dataType="Byte">228</B>
                        <G dataType="Byte">182</G>
                        <R dataType="Byte">127</R>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="832533764">
                        <_items dataType="Array" type="System.Int32[]" id="3945894364">0, 0, 0, 0</_items>
                        <_size dataType="Int">1</_size>
                        <_version dataType="Int">2</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">1705598614</componentType>
                      <prop dataType="MemberInfo" id="4167740814" value="P:Duality.Components.Renderers.SpriteRenderer:ColorTint" />
                      <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                        <A dataType="Byte">255</A>
                        <B dataType="Byte">171</B>
                        <G dataType="Byte">136</G>
                        <R dataType="Byte">95</R>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="483863632">
                        <_items dataType="Array" type="System.Int32[]" id="3368236272">1, 0, 0, 0</_items>
                        <_size dataType="Int">1</_size>
                        <_version dataType="Int">2</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">1937372334</componentType>
                      <prop dataType="MemberInfo" id="1564188906" value="P:Duality.Components.Renderers.TextRenderer:ColorTint" />
                      <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                        <A dataType="Byte">255</A>
                        <B dataType="Byte">167</B>
                        <G dataType="Byte">125</G>
                        <R dataType="Byte">76</R>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3669719676">
                        <_items dataType="Array" type="System.Int32[]" id="2780603412">1, 0, 0, 0</_items>
                        <_size dataType="Int">1</_size>
                        <_version dataType="Int">2</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">1937372334</componentType>
                      <prop dataType="MemberInfo" id="2470954406" value="P:Duality.Components.Renderers.TextRenderer:Text" />
                      <val dataType="Struct" type="Duality.Drawing.FormattedText" id="1482931848">
                        <flowAreas />
                        <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="126936552">
                          <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                            <contentPath dataType="String">Data\Graphics\Merriweather-Regular.Font.res</contentPath>
                          </item>
                        </fonts>
                        <icons />
                        <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                        <maxHeight dataType="Int">0</maxHeight>
                        <maxWidth dataType="Int">0</maxWidth>
                        <sourceText dataType="String">Player</sourceText>
                        <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="882360002">
                        <_items dataType="Array" type="System.Int32[]" id="2121748042"></_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">2749475968</componentType>
                      <prop dataType="MemberInfo" id="1302029172" value="P:Game.CharacterController:PrimaryColor" />
                      <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                        <A dataType="Byte">255</A>
                        <B dataType="Byte">231</B>
                        <G dataType="Byte">168</G>
                        <R dataType="Byte">104</R>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">6</_size>
                  <_version dataType="Int">412</_version>
                </changes>
                <obj dataType="ObjectRef">806606492</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\AgentBlob.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </targetObj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1626430154" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1495304584">
            <item dataType="ObjectRef">2357233476</item>
            <item dataType="Type" id="1813928300" value="Duality.Components.Camera" />
            <item dataType="Type" id="355514422" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="3768844344" value="Game.CameraController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1481357790">
            <item dataType="ObjectRef">1270057584</item>
            <item dataType="ObjectRef">3741985755</item>
            <item dataType="ObjectRef">3858191319</item>
            <item dataType="ObjectRef">2995847823</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1270057584</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1711800692">JrdXxVR0QEma9w4R0qm1Wg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1802890866">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="421078940">
        <_items dataType="Array" type="Duality.GameObject[]" id="3823856068" length="4" />
        <_size dataType="Int">0</_size>
        <_version dataType="Int">2</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2292872214">
        <_items dataType="Array" type="Duality.Component[]" id="1853619510" length="4">
          <item dataType="Struct" type="Game.Player" id="735140747">
            <active dataType="Bool">true</active>
            <character dataType="ObjectRef">3473479587</character>
            <gameobj dataType="ObjectRef">1802890866</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1216858632" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3558608536">
            <item dataType="Type" id="6370860" value="Game.Player" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="733221150">
            <item dataType="ObjectRef">735140747</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="585862340">MqFkPBGBT0+3RNZUYfDADw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1209269819">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2607527753">
        <_items dataType="Array" type="Duality.GameObject[]" id="4103996302" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="3625091938">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3298615782">
              <_items dataType="Array" type="Duality.Component[]" id="2689843584" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1690439574">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3625091938</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="972291210">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">55</B>
                    <G dataType="Byte">55</G>
                    <R dataType="Byte">55</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3625091938</gameobj>
                  <offset dataType="Int">100</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">4096</H>
                    <W dataType="Float">4096</W>
                    <X dataType="Float">-2048</X>
                    <Y dataType="Float">-2048</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapBoth" value="3" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Graphics\Floor.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">2</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3148301626" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="16553044">
                  <item dataType="ObjectRef">2357233476</item>
                  <item dataType="ObjectRef">1705598614</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3060069302">
                  <item dataType="ObjectRef">1690439574</item>
                  <item dataType="ObjectRef">972291210</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1690439574</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="302761840">PMDQC8JqU0OdbLkiuaKzDQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Floor</name>
            <parent dataType="ObjectRef">1209269819</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2147806219">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2392213451">
              <_items dataType="Array" type="Duality.Component[]" id="2842923510" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="213153855">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2147806219</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">-224</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">-224</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="915615447">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">2147806219</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2319041399">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1473490830" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="526861520">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">915615447</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="834788028">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">32</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                    <_version dataType="Int">7</_version>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="2746499409">
                  <active dataType="Bool">true</active>
                  <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Graphics\ShapeContent.Material.res</contentPath>
                  </areaMaterial>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">133</B>
                    <G dataType="Byte">133</G>
                    <R dataType="Byte">133</R>
                  </colorTint>
                  <customAreaMaterial />
                  <customOutlineMaterial />
                  <fillHollowShapes dataType="Bool">false</fillHollowShapes>
                  <gameobj dataType="ObjectRef">2147806219</gameobj>
                  <offset dataType="Int">-5</offset>
                  <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Graphics\ShapeOutline.Material.res</contentPath>
                  </outlineMaterial>
                  <outlineWidth dataType="Float">3</outlineWidth>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  <wrapTexture dataType="Bool">true</wrapTexture>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
              <_version dataType="Int">3</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="740153928" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1336946145">
                  <item dataType="ObjectRef">2357233476</item>
                  <item dataType="ObjectRef">1079270852</item>
                  <item dataType="ObjectRef">3718433174</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3572770848">
                  <item dataType="ObjectRef">213153855</item>
                  <item dataType="ObjectRef">915615447</item>
                  <item dataType="ObjectRef">2746499409</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">213153855</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4125968243">m6P5hP3qp0+/6u6qup3NNw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Wall</name>
            <parent dataType="ObjectRef">1209269819</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2393796232">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="717926484">
              <_items dataType="Array" type="Duality.Component[]" id="1562330340" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="459143868">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2393796232</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">224</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">224</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1161605460">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">2393796232</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1865243604">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3165459684">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3570522052">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1161605460</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="2978155844">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">32</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                    <_version dataType="Int">1</_version>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="2992489422">
                  <active dataType="Bool">true</active>
                  <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Graphics\ShapeContent.Material.res</contentPath>
                  </areaMaterial>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">133</B>
                    <G dataType="Byte">133</G>
                    <R dataType="Byte">133</R>
                  </colorTint>
                  <customAreaMaterial />
                  <customOutlineMaterial />
                  <fillHollowShapes dataType="Bool">false</fillHollowShapes>
                  <gameobj dataType="ObjectRef">2393796232</gameobj>
                  <offset dataType="Int">-5</offset>
                  <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Graphics\ShapeOutline.Material.res</contentPath>
                  </outlineMaterial>
                  <outlineWidth dataType="Float">3</outlineWidth>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  <wrapTexture dataType="Bool">true</wrapTexture>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
              <_version dataType="Int">3</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3633327030" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3217418238">
                  <item dataType="ObjectRef">2357233476</item>
                  <item dataType="ObjectRef">1079270852</item>
                  <item dataType="ObjectRef">3718433174</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2057980810">
                  <item dataType="ObjectRef">459143868</item>
                  <item dataType="ObjectRef">1161605460</item>
                  <item dataType="ObjectRef">2992489422</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">459143868</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3102564750">hCkT3r2hjke7bPEzQkSKgg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Wall</name>
            <parent dataType="ObjectRef">1209269819</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3454975255">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3562073063">
              <_items dataType="Array" type="Duality.Component[]" id="1158229326" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1520322891">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">5.49778748</angle>
                  <angleAbs dataType="Float">5.49778748</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3454975255</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">416</X>
                    <Y dataType="Float">-400</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">416</X>
                    <Y dataType="Float">-400</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2222784483">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">3454975255</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="621379235">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1422470502">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1513012096">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">2222784483</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="2940678556">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-256</X>
                            <Y dataType="Float">32</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                    <_version dataType="Int">1</_version>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="4053668445">
                  <active dataType="Bool">true</active>
                  <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Graphics\ShapeContent.Material.res</contentPath>
                  </areaMaterial>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">133</B>
                    <G dataType="Byte">133</G>
                    <R dataType="Byte">133</R>
                  </colorTint>
                  <customAreaMaterial />
                  <customOutlineMaterial />
                  <fillHollowShapes dataType="Bool">false</fillHollowShapes>
                  <gameobj dataType="ObjectRef">3454975255</gameobj>
                  <offset dataType="Int">-6</offset>
                  <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Graphics\ShapeOutline.Material.res</contentPath>
                  </outlineMaterial>
                  <outlineWidth dataType="Float">3</outlineWidth>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  <wrapTexture dataType="Bool">true</wrapTexture>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
              <_version dataType="Int">3</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4188294016" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1673089229">
                  <item dataType="ObjectRef">2357233476</item>
                  <item dataType="ObjectRef">1079270852</item>
                  <item dataType="ObjectRef">3718433174</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2509179576">
                  <item dataType="ObjectRef">1520322891</item>
                  <item dataType="ObjectRef">2222784483</item>
                  <item dataType="ObjectRef">4053668445</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1520322891</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1242641063">y/+CTmw9y0K8Hb7fDivDFw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Wall</name>
            <parent dataType="ObjectRef">1209269819</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3966565546">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1189156846">
              <_items dataType="Array" type="Duality.GameObject[]" id="1101332048" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1149637638">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1018739750">
                    <_items dataType="Array" type="Duality.GameObject[]" id="4062075136" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="921400169">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="932102285">
                          <_items dataType="Array" type="Duality.Component[]" id="1887242534" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3281715101">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">921400169</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2563566737">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">921400169</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                          <_version dataType="Int">2</_version>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3304181688" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1847805415">
                              <item dataType="ObjectRef">2357233476</item>
                              <item dataType="ObjectRef">1705598614</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="4023106432">
                              <item dataType="ObjectRef">3281715101</item>
                              <item dataType="ObjectRef">2563566737</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3281715101</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1493062565">9TVsVIevTkaBp80Zf43u0g==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Direction</name>
                        <parent dataType="ObjectRef">1149637638</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2516961247">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1083980155">
                          <_items dataType="Array" type="Duality.Component[]" id="561425238" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="582308883">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2516961247</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="4259590069">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2516961247</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                          <_version dataType="Int">2</_version>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4185913512" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2999030417">
                              <item dataType="ObjectRef">2357233476</item>
                              <item dataType="ObjectRef">1937372334</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2977462944">
                              <item dataType="ObjectRef">582308883</item>
                              <item dataType="ObjectRef">4259590069</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">582308883</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="839887619">wIChEKQwZkekpLY1SsgqeQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Label</name>
                        <parent dataType="ObjectRef">1149637638</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                    <_version dataType="Int">2</_version>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3820523194">
                    <_items dataType="Array" type="Duality.Component[]" id="1644642196" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3509952570">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1149637638</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4212414162">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1149637638</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="1748330828">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1149637638</gameobj>
                      </item>
                      <item dataType="Struct" type="Game.CharacterController" id="3816510733">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1149637638</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">6</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2932712230" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3464455680">
                        <item dataType="ObjectRef">2357233476</item>
                        <item dataType="ObjectRef">1079270852</item>
                        <item dataType="ObjectRef">3718433174</item>
                        <item dataType="ObjectRef">2749475968</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="672632782">
                        <item dataType="ObjectRef">3509952570</item>
                        <item dataType="ObjectRef">4212414162</item>
                        <item dataType="ObjectRef">1748330828</item>
                        <item dataType="ObjectRef">3816510733</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3509952570</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3948222108">Rl2/Vzm23EmymqXBX9+VnA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">AgentBlob</name>
                  <parent dataType="ObjectRef">3966565546</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="25276346">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1440044692">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2703854436" length="8">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="771013832">
                            <_items dataType="ObjectRef">1133885604</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">2357233476</componentType>
                          <prop dataType="MemberInfo" id="3311180510" value="P:Duality.Components.Transform:RelativePos" />
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">656</X>
                            <Y dataType="Float">-80</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">567</_version>
                    </changes>
                    <obj dataType="ObjectRef">1149637638</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\AgentBlob.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">1</_version>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="478697418">
              <_items dataType="Array" type="Duality.Component[]" id="3785459564" length="0" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">0</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1630454750" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="833257120" length="0" />
                <values dataType="Array" type="System.Object[]" id="3674162318" length="0" />
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3814786748">L7UQLHzP/kmaaw/078Quew==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Agents</name>
            <parent dataType="ObjectRef">1209269819</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2728309568">
        <_items dataType="Array" type="Duality.Component[]" id="972361987" length="0" />
        <_size dataType="Int">0</_size>
        <_version dataType="Int">0</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="721515883" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2850390068" length="0" />
          <values dataType="Array" type="System.Object[]" id="3243385590" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2725489552">sLyCZpEo0EK28AZ/fjQLWw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Level</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">806606492</item>
    <item dataType="ObjectRef">3625091938</item>
    <item dataType="ObjectRef">2147806219</item>
    <item dataType="ObjectRef">2393796232</item>
    <item dataType="ObjectRef">3454975255</item>
    <item dataType="ObjectRef">3966565546</item>
    <item dataType="ObjectRef">53191402</item>
    <item dataType="ObjectRef">3404479365</item>
    <item dataType="ObjectRef">1149637638</item>
    <item dataType="ObjectRef">921400169</item>
    <item dataType="ObjectRef">2516961247</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
