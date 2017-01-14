<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2" />
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3204709948">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3730805330">
        <_items dataType="Array" type="Duality.GameObject[]" id="164971856" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="3327403964">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1676784196">
              <_items dataType="Array" type="Duality.Component[]" id="3671558724" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1392751600">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3327403964</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1270057584">
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
                  </parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
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
                <item dataType="Struct" type="Duality.Components.Camera" id="3864679771">
                  <active dataType="Bool">true</active>
                  <farZ dataType="Float">10000</farZ>
                  <focusDist dataType="Float">500</focusDist>
                  <gameobj dataType="ObjectRef">3327403964</gameobj>
                  <nearZ dataType="Float">0</nearZ>
                  <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="3590158967">
                    <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="2475800974" length="4">
                      <item dataType="Struct" type="Duality.Components.Camera+Pass" id="454951120">
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
                      <item dataType="Struct" type="Duality.Components.Camera+Pass" id="353657454">
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
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="286370454" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2705638350">
                  <item dataType="Type" id="432144848" value="Duality.Components.Transform" />
                  <item dataType="Type" id="2833501806" value="Duality.Components.Camera" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1275671882">
                  <item dataType="ObjectRef">1392751600</item>
                  <item dataType="ObjectRef">3864679771</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1392751600</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1971002238">rWFF7hFL00aDO2PoH5A6wg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Camera</name>
            <parent dataType="ObjectRef">3204709948</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="866009282">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2234738778">
              <_items dataType="Array" type="Duality.Component[]" id="774071296" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3226324214">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">866009282</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1270057584</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
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
                <item dataType="Struct" type="Duality.Components.SoundListener" id="1519490653">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">866009282</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1111941562" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="114326432">
                  <item dataType="ObjectRef">432144848</item>
                  <item dataType="Type" id="1139483356" value="Duality.Components.SoundListener" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1493952142">
                  <item dataType="ObjectRef">3226324214</item>
                  <item dataType="ObjectRef">1519490653</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3226324214</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2168382396">uwrFkltArkq7QuF54h2G1w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Microphone</name>
            <parent dataType="ObjectRef">3204709948</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1626430154">
        <_items dataType="Array" type="Duality.Component[]" id="1495304584" length="4">
          <item dataType="ObjectRef">1270057584</item>
          <item dataType="Struct" type="Game.CameraController" id="2995847823">
            <active dataType="Bool">true</active>
            <cameraOffsetTransform dataType="ObjectRef">1392751600</cameraOffsetTransform>
            <gameobj dataType="ObjectRef">3204709948</gameobj>
            <screenShake dataType="Float">0</screenShake>
            <smoothness dataType="Float">0.5</smoothness>
            <targetObj dataType="Struct" type="Duality.GameObject" id="806606492">
              <active dataType="Bool">true</active>
              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2382973013">
                <_items dataType="Array" type="Duality.GameObject[]" id="3090820342" length="4">
                  <item dataType="Struct" type="Duality.GameObject" id="53191402">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1741666014">
                      <_items dataType="Array" type="Duality.Component[]" id="1190687504" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="2413506334">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">53191402</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3166921424">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">806606492</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <parentTransform />
                            <pos dataType="Struct" type="Duality.Vector3" />
                            <posAbs dataType="Struct" type="Duality.Vector3" />
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3" />
                          <posAbs dataType="Struct" type="Duality.Vector3" />
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1695357970">
                          <active dataType="Bool">true</active>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">187</B>
                            <G dataType="Byte">148</G>
                            <R dataType="Byte">109</R>
                          </colorTint>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">53191402</gameobj>
                          <offset dataType="Int">1</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">32</H>
                            <W dataType="Float">32</W>
                            <X dataType="Float">-16</X>
                            <Y dataType="Float">-59</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Graphics\Direction.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">2</_version>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1661372170" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2626527484">
                          <item dataType="ObjectRef">432144848</item>
                          <item dataType="Type" id="1594536260" value="Duality.Components.Renderers.SpriteRenderer" />
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="2084833686">
                          <item dataType="ObjectRef">2413506334</item>
                          <item dataType="ObjectRef">1695357970</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2413506334</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2056783272">wObX8fzmdUSaeBSnpOSsXw==</data>
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
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1075507413">
                      <_items dataType="Array" type="Duality.Component[]" id="586809846" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="1469827001">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3404479365</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="ObjectRef">3166921424</parentTransform>
                          <pos dataType="Struct" type="Duality.Vector3" />
                          <posAbs dataType="Struct" type="Duality.Vector3" />
                          <scale dataType="Float">0.35</scale>
                          <scaleAbs dataType="Float">0.35</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="852140891">
                          <active dataType="Bool">true</active>
                          <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">173</B>
                            <G dataType="Byte">125</G>
                            <R dataType="Byte">78</R>
                          </colorTint>
                          <customMat />
                          <gameobj dataType="ObjectRef">3404479365</gameobj>
                          <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                          <offset dataType="Int">0</offset>
                          <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1279903947">
                            <flowAreas />
                            <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3134678006">
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
                          </text>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">2</_version>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2994203208" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2801210879">
                          <item dataType="ObjectRef">432144848</item>
                          <item dataType="Type" id="4080745262" value="Duality.Components.Renderers.TextRenderer" />
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="2435211616">
                          <item dataType="ObjectRef">1469827001</item>
                          <item dataType="ObjectRef">852140891</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1469827001</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="4229152685">u3tcLLCPdkCA2GnB0++rSA==</data>
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
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1420426568">
                <_items dataType="Array" type="Duality.Component[]" id="3599786367" length="8">
                  <item dataType="ObjectRef">3166921424</item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3869383016">
                    <active dataType="Bool">true</active>
                    <angularDamp dataType="Float">0.3</angularDamp>
                    <angularVel dataType="Float">0</angularVel>
                    <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                    <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                    <colFilter />
                    <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                    <continous dataType="Bool">true</continous>
                    <explicitInertia dataType="Float">0</explicitInertia>
                    <explicitMass dataType="Float">80</explicitMass>
                    <fixedAngle dataType="Bool">true</fixedAngle>
                    <gameobj dataType="ObjectRef">806606492</gameobj>
                    <ignoreGravity dataType="Bool">false</ignoreGravity>
                    <joints />
                    <linearDamp dataType="Float">0.3</linearDamp>
                    <linearVel dataType="Struct" type="Duality.Vector2" />
                    <revolutions dataType="Float">0</revolutions>
                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="638398086">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2829070208">
                        <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="869212572">
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent dataType="ObjectRef">3869383016</parent>
                          <position dataType="Struct" type="Duality.Vector2" />
                          <radius dataType="Float">32</radius>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">2</_version>
                    </shapes>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="1405299682">
                    <active dataType="Bool">true</active>
                    <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Graphics\ShapeContent.Material.res</contentPath>
                    </areaMaterial>
                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">249</B>
                      <G dataType="Byte">198</G>
                      <R dataType="Byte">146</R>
                    </colorTint>
                    <customAreaMaterial />
                    <customOutlineMaterial />
                    <fillHollowShapes dataType="Bool">false</fillHollowShapes>
                    <gameobj dataType="ObjectRef">806606492</gameobj>
                    <offset dataType="Int">0</offset>
                    <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Graphics\ShapeOutline.Material.res</contentPath>
                    </outlineMaterial>
                    <outlineWidth dataType="Float">3</outlineWidth>
                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                    <wrapTexture dataType="Bool">true</wrapTexture>
                  </item>
                  <item dataType="Struct" type="Game.CharacterController" id="3473479587">
                    <acceleration dataType="Float">0.2</acceleration>
                    <active dataType="Bool">true</active>
                    <attackImpulse dataType="Float">80</attackImpulse>
                    <deathEffectPrefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\DeathEffect.Prefab.res</contentPath>
                    </deathEffectPrefab>
                    <directionIndicator dataType="ObjectRef">2413506334</directionIndicator>
                    <gameobj dataType="ObjectRef">806606492</gameobj>
                    <health dataType="Float">100</health>
                    <hitMessagePrefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\HitPopupText.Prefab.res</contentPath>
                    </hitMessagePrefab>
                    <primaryColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">231</B>
                      <G dataType="Byte">168</G>
                      <R dataType="Byte">104</R>
                    </primaryColor>
                    <speed dataType="Float">5</speed>
                    <targetDirection dataType="Struct" type="Duality.Vector2" />
                    <targetMovement dataType="Struct" type="Duality.Vector2" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">6</_version>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4027559519" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="3963233796">
                    <item dataType="ObjectRef">432144848</item>
                    <item dataType="Type" id="873272132" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="1585436310" value="Duality.Components.Renderers.RigidBodyRenderer" />
                    <item dataType="Type" id="3707081472" value="Game.CharacterController" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="3385055126">
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
                  <data dataType="Array" type="System.Byte[]" id="3015986880">v5v00eflu02vNgQji7sxmA==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">PlayerBlob</name>
              <parent />
              <prefabLink />
            </targetObj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2510293218" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="450012960">
            <item dataType="ObjectRef">432144848</item>
            <item dataType="Type" id="815914972" value="Game.CameraController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1613993870">
            <item dataType="ObjectRef">1270057584</item>
            <item dataType="ObjectRef">2995847823</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1270057584</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="169476668">JrdXxVR0QEma9w4R0qm1Wg==</data>
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
                  <item dataType="ObjectRef">432144848</item>
                  <item dataType="ObjectRef">1594536260</item>
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
                  <item dataType="ObjectRef">432144848</item>
                  <item dataType="ObjectRef">873272132</item>
                  <item dataType="ObjectRef">1585436310</item>
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
                  <item dataType="ObjectRef">432144848</item>
                  <item dataType="ObjectRef">873272132</item>
                  <item dataType="ObjectRef">1585436310</item>
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
                  <offset dataType="Int">-7</offset>
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
                  <item dataType="ObjectRef">432144848</item>
                  <item dataType="ObjectRef">873272132</item>
                  <item dataType="ObjectRef">1585436310</item>
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
              <_items dataType="Array" type="Duality.GameObject[]" id="1101332048" length="8">
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
                              <item dataType="ObjectRef">432144848</item>
                              <item dataType="ObjectRef">1594536260</item>
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
                              <item dataType="ObjectRef">432144848</item>
                              <item dataType="ObjectRef">4080745262</item>
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
                      <item dataType="Struct" type="Game.EnemyAI" id="899328814">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1149637638</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">7</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2932712230" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3464455680">
                        <item dataType="ObjectRef">432144848</item>
                        <item dataType="ObjectRef">873272132</item>
                        <item dataType="ObjectRef">1585436310</item>
                        <item dataType="ObjectRef">3707081472</item>
                        <item dataType="Type" id="2166914204" value="Game.EnemyAI" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="672632782">
                        <item dataType="ObjectRef">3509952570</item>
                        <item dataType="ObjectRef">4212414162</item>
                        <item dataType="ObjectRef">1748330828</item>
                        <item dataType="ObjectRef">3816510733</item>
                        <item dataType="ObjectRef">899328814</item>
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
                  <name dataType="String">Enemy</name>
                  <parent dataType="ObjectRef">3966565546</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="25276346">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1440044692">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2703854436" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="771013832">
                            <_items dataType="Array" type="System.Int32[]" id="925528684"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">432144848</componentType>
                          <prop dataType="MemberInfo" id="3311180510" value="P:Duality.Components.Transform:RelativePos" />
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">768</X>
                            <Y dataType="Float">-128</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">97</_version>
                    </changes>
                    <obj dataType="ObjectRef">1149637638</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Enemy.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2085931958">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3268081974">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3622566752" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2421599402">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1667992994">
                          <_items dataType="Array" type="Duality.Component[]" id="1984837904" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="486947038">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2421599402</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4063765970">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2421599402</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                          <_version dataType="Int">2</_version>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2046796042" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3850967096">
                              <item dataType="ObjectRef">432144848</item>
                              <item dataType="ObjectRef">1594536260</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1049844446">
                              <item dataType="ObjectRef">486947038</item>
                              <item dataType="ObjectRef">4063765970</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">486947038</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="869529188">ueFbNA0nZE24N4OGvcuudw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Direction</name>
                        <parent dataType="ObjectRef">2085931958</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="963034247">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="69085507">
                          <_items dataType="Array" type="Duality.Component[]" id="1985783334" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3323349179">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">963034247</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2705663069">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">963034247</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                          <_version dataType="Int">2</_version>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1691999416" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="952293417">
                              <item dataType="ObjectRef">432144848</item>
                              <item dataType="ObjectRef">4080745262</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1518618560">
                              <item dataType="ObjectRef">3323349179</item>
                              <item dataType="ObjectRef">2705663069</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3323349179</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3650597899">xvxdfTtPgUCELgt3q1Z4wA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Label</name>
                        <parent dataType="ObjectRef">2085931958</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                    <_version dataType="Int">2</_version>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2124275354">
                    <_items dataType="Array" type="Duality.Component[]" id="1273059844" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="151279594">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2085931958</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="853741186">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2085931958</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="2684625148">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2085931958</gameobj>
                      </item>
                      <item dataType="Struct" type="Game.CharacterController" id="457837757">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2085931958</gameobj>
                      </item>
                      <item dataType="Struct" type="Game.EnemyAI" id="1835623134">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2085931958</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2087845334" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3927476032">
                        <item dataType="ObjectRef">432144848</item>
                        <item dataType="ObjectRef">873272132</item>
                        <item dataType="ObjectRef">1585436310</item>
                        <item dataType="ObjectRef">3707081472</item>
                        <item dataType="ObjectRef">2166914204</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1259177550">
                        <item dataType="ObjectRef">151279594</item>
                        <item dataType="ObjectRef">853741186</item>
                        <item dataType="ObjectRef">2684625148</item>
                        <item dataType="ObjectRef">457837757</item>
                        <item dataType="ObjectRef">1835623134</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">151279594</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3378309596">j4gsOHggWEOUdmQHzbkwYQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Enemy</name>
                  <parent dataType="ObjectRef">3966565546</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3967651450">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1487807268">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3768466116" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2694109000">
                            <_items dataType="Array" type="System.Int32[]" id="2297581676"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">432144848</componentType>
                          <prop dataType="ObjectRef">3311180510</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">512</X>
                            <Y dataType="Float">-48</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">131</_version>
                    </changes>
                    <obj dataType="ObjectRef">2085931958</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Enemy.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="557927496">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3937561784">
                    <_items dataType="Array" type="Duality.GameObject[]" id="88555628" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="930041954">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3270222322">
                          <_items dataType="Array" type="Duality.Component[]" id="342421456" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3290356886">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">930041954</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2572208522">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">930041954</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                          <_version dataType="Int">2</_version>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1783045962" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2529281512">
                              <item dataType="ObjectRef">432144848</item>
                              <item dataType="ObjectRef">1594536260</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1559429918">
                              <item dataType="ObjectRef">3290356886</item>
                              <item dataType="ObjectRef">2572208522</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3290356886</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1024655700">6BfmMIlnWkex5mAuakch0A==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Direction</name>
                        <parent dataType="ObjectRef">557927496</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3954353883">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2259356247">
                          <_items dataType="Array" type="Duality.Component[]" id="2178233870" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2019701519">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3954353883</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1402015409">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3954353883</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                          <_version dataType="Int">2</_version>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="322969536" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1995073245">
                              <item dataType="ObjectRef">432144848</item>
                              <item dataType="ObjectRef">4080745262</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3369851000">
                              <item dataType="ObjectRef">2019701519</item>
                              <item dataType="ObjectRef">1402015409</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2019701519</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2914573943">6+wceK61nkqMKyZxfCeHrg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Label</name>
                        <parent dataType="ObjectRef">557927496</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                    <_version dataType="Int">2</_version>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3131825374">
                    <_items dataType="Array" type="Duality.Component[]" id="2799067898" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2918242428">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">557927496</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3620704020">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">557927496</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="1156620686">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">557927496</gameobj>
                      </item>
                      <item dataType="Struct" type="Game.CharacterController" id="3224800591">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">557927496</gameobj>
                      </item>
                      <item dataType="Struct" type="Game.EnemyAI" id="307618672">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">557927496</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="264976612" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2564546472">
                        <item dataType="ObjectRef">432144848</item>
                        <item dataType="ObjectRef">873272132</item>
                        <item dataType="ObjectRef">1585436310</item>
                        <item dataType="ObjectRef">3707081472</item>
                        <item dataType="ObjectRef">2166914204</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1573761950">
                        <item dataType="ObjectRef">2918242428</item>
                        <item dataType="ObjectRef">3620704020</item>
                        <item dataType="ObjectRef">1156620686</item>
                        <item dataType="ObjectRef">3224800591</item>
                        <item dataType="ObjectRef">307618672</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2918242428</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1805365652">Dw1RERCN2UGPuL1zXhjYng==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Enemy</name>
                  <parent dataType="ObjectRef">3966565546</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="22177538">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1644002046">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3724306832" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="240454704">
                            <_items dataType="ObjectRef">2297581676</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">432144848</componentType>
                          <prop dataType="ObjectRef">3311180510</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">624</X>
                            <Y dataType="Float">-288</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">163</_version>
                    </changes>
                    <obj dataType="ObjectRef">557927496</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Enemy.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2210483422">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3882703518">
                    <_items dataType="Array" type="Duality.GameObject[]" id="684139408" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1038325707">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="263759199">
                          <_items dataType="Array" type="Duality.Component[]" id="4200123502" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3398640639">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1038325707</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2680492275">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1038325707</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                          <_version dataType="Int">2</_version>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2225312544" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2416901205">
                              <item dataType="ObjectRef">432144848</item>
                              <item dataType="ObjectRef">1594536260</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="472837448">
                              <item dataType="ObjectRef">3398640639</item>
                              <item dataType="ObjectRef">2680492275</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3398640639</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="128553567">Kdxp3YqVd0uV3HVsxnV4lQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Direction</name>
                        <parent dataType="ObjectRef">2210483422</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3853001981">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="511357097">
                          <_items dataType="Array" type="Duality.Component[]" id="2233928718" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1918349617">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3853001981</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1300663507">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3853001981</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                          <_version dataType="Int">2</_version>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1004235200" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3499344419">
                              <item dataType="ObjectRef">432144848</item>
                              <item dataType="ObjectRef">4080745262</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3284594808">
                              <item dataType="ObjectRef">1918349617</item>
                              <item dataType="ObjectRef">1300663507</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1918349617</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="843578505">sGxFY+1MC0i30sqTj2xpRg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Label</name>
                        <parent dataType="ObjectRef">2210483422</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                    <_version dataType="Int">2</_version>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="377464202">
                    <_items dataType="Array" type="Duality.Component[]" id="575498684" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="275831058">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2210483422</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="978292650">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2210483422</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="2809176612">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2210483422</gameobj>
                      </item>
                      <item dataType="Struct" type="Game.CharacterController" id="582389221">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2210483422</gameobj>
                      </item>
                      <item dataType="Struct" type="Game.EnemyAI" id="1960174598">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2210483422</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2822740334" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3840482464">
                        <item dataType="ObjectRef">432144848</item>
                        <item dataType="ObjectRef">873272132</item>
                        <item dataType="ObjectRef">1585436310</item>
                        <item dataType="ObjectRef">3707081472</item>
                        <item dataType="ObjectRef">2166914204</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1409894542">
                        <item dataType="ObjectRef">275831058</item>
                        <item dataType="ObjectRef">978292650</item>
                        <item dataType="ObjectRef">2809176612</item>
                        <item dataType="ObjectRef">582389221</item>
                        <item dataType="ObjectRef">1960174598</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">275831058</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1356902588">zw3DcwKPJ0GgJn+oBUylNg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Enemy</name>
                  <parent dataType="ObjectRef">3966565546</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="293976410">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2179076748">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3023997348" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3870622664">
                            <_items dataType="ObjectRef">2297581676</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">432144848</componentType>
                          <prop dataType="ObjectRef">3311180510</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">672</X>
                            <Y dataType="Float">0</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">199</_version>
                    </changes>
                    <obj dataType="ObjectRef">2210483422</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Enemy.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2607485415">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3941407939">
                    <_items dataType="Array" type="Duality.GameObject[]" id="4195017254" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1970162853">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2542298197">
                          <_items dataType="Array" type="Duality.Component[]" id="2491305206" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="35510489">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1970162853</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3612329421">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1970162853</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                          <_version dataType="Int">2</_version>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1332387144" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2073324927">
                              <item dataType="ObjectRef">432144848</item>
                              <item dataType="ObjectRef">1594536260</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="56637280">
                              <item dataType="ObjectRef">35510489</item>
                              <item dataType="ObjectRef">3612329421</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">35510489</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3452684845">zQSEquqvvUiRa3Bplpzh1Q==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Direction</name>
                        <parent dataType="ObjectRef">2607485415</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3143937569">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1497606497">
                          <_items dataType="Array" type="Duality.Component[]" id="535692142" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1209285205">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3143937569</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="591599095">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3143937569</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                          <_version dataType="Int">2</_version>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1823876640" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2959742699">
                              <item dataType="ObjectRef">432144848</item>
                              <item dataType="ObjectRef">4080745262</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1380694728">
                              <item dataType="ObjectRef">1209285205</item>
                              <item dataType="ObjectRef">591599095</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1209285205</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1622564321">XOCQ8fTDmk6AHonRkMyv5w==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Label</name>
                        <parent dataType="ObjectRef">2607485415</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                    <_version dataType="Int">2</_version>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4067059896">
                    <_items dataType="Array" type="Duality.Component[]" id="2751583145" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="672833051">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2607485415</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1375294643">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2607485415</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="3206178605">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2607485415</gameobj>
                      </item>
                      <item dataType="Struct" type="Game.CharacterController" id="979391214">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2607485415</gameobj>
                      </item>
                      <item dataType="Struct" type="Game.EnemyAI" id="2357176591">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2607485415</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3337316073" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="833505748">
                        <item dataType="ObjectRef">432144848</item>
                        <item dataType="ObjectRef">873272132</item>
                        <item dataType="ObjectRef">1585436310</item>
                        <item dataType="ObjectRef">3707081472</item>
                        <item dataType="ObjectRef">2166914204</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4117738422">
                        <item dataType="ObjectRef">672833051</item>
                        <item dataType="ObjectRef">1375294643</item>
                        <item dataType="ObjectRef">3206178605</item>
                        <item dataType="ObjectRef">979391214</item>
                        <item dataType="ObjectRef">2357176591</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">672833051</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4007748848">ml5eMTVGQk+DkOzG2QcwPw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Enemy</name>
                  <parent dataType="ObjectRef">3966565546</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1189637862">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3671014647">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2511474318" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1155301260">
                            <_items dataType="ObjectRef">2297581676</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">432144848</componentType>
                          <prop dataType="ObjectRef">3311180510</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">912</X>
                            <Y dataType="Float">-16</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">219</_version>
                    </changes>
                    <obj dataType="ObjectRef">2607485415</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Enemy.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
              <_version dataType="Int">5</_version>
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
          <item dataType="Struct" type="Duality.GameObject" id="3372738354">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2818554134">
              <_items dataType="Array" type="Duality.GameObject[]" id="4078223648" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="77321452">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2756390580">
                    <_items dataType="Array" type="Duality.GameObject[]" id="4076554660" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="4225308518">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1613285214">
                          <_items dataType="Array" type="Duality.Component[]" id="3895777040" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2290656154">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <angleVel dataType="Float">0</angleVel>
                              <angleVelAbs dataType="Float">0</angleVelAbs>
                              <deriveAngle dataType="Bool">true</deriveAngle>
                              <gameobj dataType="ObjectRef">4225308518</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2437636384">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">0</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">0</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">77321452</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform />
                                <pos dataType="Struct" type="Duality.Vector3" />
                                <posAbs dataType="Struct" type="Duality.Vector3" />
                                <scale dataType="Float">1</scale>
                                <scaleAbs dataType="Float">1</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3" />
                              </parentTransform>
                              <pos dataType="Struct" type="Duality.Vector3" />
                              <posAbs dataType="Struct" type="Duality.Vector3" />
                              <scale dataType="Float">1</scale>
                              <scaleAbs dataType="Float">1</scaleAbs>
                              <vel dataType="Struct" type="Duality.Vector3" />
                              <velAbs dataType="Struct" type="Duality.Vector3" />
                            </item>
                            <item dataType="Struct" type="Game.ParticleEffect" id="398351339">
                              <active dataType="Bool">true</active>
                              <angularDrag dataType="Float">0.3</angularDrag>
                              <constantForce dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">0</Y>
                                <Z dataType="Float">-3</Z>
                              </constantForce>
                              <disposeWhenDone dataType="Bool">false</disposeWhenDone>
                              <emitters dataType="Struct" type="System.Collections.Generic.List`1[[Game.ParticleEmitter]]" id="1227563519">
                                <_items dataType="Array" type="Game.ParticleEmitter[]" id="1365619502" length="4">
                                  <item dataType="Struct" type="Game.ParticleEmitter" id="3761446736">
                                    <basePos dataType="Struct" type="Duality.Vector3" />
                                    <baseVel dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">0</X>
                                      <Y dataType="Float">0</Y>
                                      <Z dataType="Float">-1</Z>
                                    </baseVel>
                                    <burstDelay dataType="Struct" type="Duality.Range">
                                      <MaxValue dataType="Float">100</MaxValue>
                                      <MinValue dataType="Float">100</MinValue>
                                    </burstDelay>
                                    <burstParticleNum dataType="Struct" type="Duality.Range">
                                      <MaxValue dataType="Float">1</MaxValue>
                                      <MinValue dataType="Float">1</MinValue>
                                    </burstParticleNum>
                                    <depthMult dataType="Float">0</depthMult>
                                    <maxBurstCount dataType="Int">-1</maxBurstCount>
                                    <maxColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                                      <A dataType="Float">1</A>
                                      <H dataType="Float">0</H>
                                      <S dataType="Float">0.607438</S>
                                      <V dataType="Float">0.9490196</V>
                                    </maxColor>
                                    <minColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                                      <A dataType="Float">1</A>
                                      <H dataType="Float">0</H>
                                      <S dataType="Float">0.6077348</S>
                                      <V dataType="Float">0.709803939</V>
                                    </minColor>
                                    <particleLifetime dataType="Struct" type="Duality.Range">
                                      <MaxValue dataType="Float">7500</MaxValue>
                                      <MinValue dataType="Float">5000</MinValue>
                                    </particleLifetime>
                                    <randomAngle dataType="Struct" type="Duality.Range">
                                      <MaxValue dataType="Float">6.28318548</MaxValue>
                                      <MinValue dataType="Float">0</MinValue>
                                    </randomAngle>
                                    <randomAngleVel dataType="Struct" type="Duality.Range">
                                      <MaxValue dataType="Float">0.05</MaxValue>
                                      <MinValue dataType="Float">-0.05</MinValue>
                                    </randomAngleVel>
                                    <randomPos dataType="Struct" type="Duality.Range">
                                      <MaxValue dataType="Float">32</MaxValue>
                                      <MinValue dataType="Float">32</MinValue>
                                    </randomPos>
                                    <randomVel dataType="Struct" type="Duality.Range" />
                                    <spriteIndex dataType="Struct" type="Duality.Range">
                                      <MaxValue dataType="Float">3</MaxValue>
                                      <MinValue dataType="Float">0</MinValue>
                                    </spriteIndex>
                                  </item>
                                </_items>
                                <_size dataType="Int">1</_size>
                                <_version dataType="Int">2</_version>
                              </emitters>
                              <fadeInAt dataType="Float">0</fadeInAt>
                              <fadeOutAt dataType="Float">0.75</fadeOutAt>
                              <gameobj dataType="ObjectRef">4225308518</gameobj>
                              <linearDrag dataType="Float">0.3</linearDrag>
                              <material dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                <contentPath dataType="String">Data\Graphics\Particles\AlphaShards.Material.res</contentPath>
                              </material>
                              <particleSize dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">8</X>
                                <Y dataType="Float">8</Y>
                              </particleSize>
                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                          <_version dataType="Int">4</_version>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4184152842" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3784456316">
                              <item dataType="ObjectRef">432144848</item>
                              <item dataType="Type" id="2640902212" value="Game.ParticleEffect" />
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2320174230">
                              <item dataType="ObjectRef">2290656154</item>
                              <item dataType="ObjectRef">398351339</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2290656154</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1144208936">sFhXOY5o4k+bF6rhHNpqNA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">CylinderParticles</name>
                        <parent dataType="ObjectRef">77321452</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3916549947">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1167922327">
                          <_items dataType="Array" type="Duality.Component[]" id="1150041358" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1981897583">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <angleVel dataType="Float">0</angleVel>
                              <angleVelAbs dataType="Float">0</angleVelAbs>
                              <deriveAngle dataType="Bool">true</deriveAngle>
                              <gameobj dataType="ObjectRef">3916549947</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <parentTransform dataType="ObjectRef">2437636384</parentTransform>
                              <pos dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">0</Y>
                                <Z dataType="Float">2</Z>
                              </pos>
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">0</Y>
                                <Z dataType="Float">2</Z>
                              </posAbs>
                              <scale dataType="Float">1</scale>
                              <scaleAbs dataType="Float">1</scaleAbs>
                              <vel dataType="Struct" type="Duality.Vector3" />
                              <velAbs dataType="Struct" type="Duality.Vector3" />
                            </item>
                            <item dataType="Struct" type="Game.ParticleEffect" id="89592768">
                              <active dataType="Bool">true</active>
                              <angularDrag dataType="Float">0.3</angularDrag>
                              <constantForce dataType="Struct" type="Duality.Vector3" />
                              <disposeWhenDone dataType="Bool">false</disposeWhenDone>
                              <emitters dataType="Struct" type="System.Collections.Generic.List`1[[Game.ParticleEmitter]]" id="3252487628">
                                <_items dataType="Array" type="Game.ParticleEmitter[]" id="2823863460" length="4">
                                  <item dataType="Struct" type="Game.ParticleEmitter" id="602265796">
                                    <basePos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">0</X>
                                      <Y dataType="Float">0</Y>
                                      <Z dataType="Float">-1</Z>
                                    </basePos>
                                    <baseVel dataType="Struct" type="Duality.Vector3" />
                                    <burstDelay dataType="Struct" type="Duality.Range">
                                      <MaxValue dataType="Float">100</MaxValue>
                                      <MinValue dataType="Float">100</MinValue>
                                    </burstDelay>
                                    <burstParticleNum dataType="Struct" type="Duality.Range">
                                      <MaxValue dataType="Float">1</MaxValue>
                                      <MinValue dataType="Float">1</MinValue>
                                    </burstParticleNum>
                                    <depthMult dataType="Float">0</depthMult>
                                    <maxBurstCount dataType="Int">-1</maxBurstCount>
                                    <maxColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                                      <A dataType="Float">1</A>
                                      <H dataType="Float">0</H>
                                      <S dataType="Float">0.607438</S>
                                      <V dataType="Float">0.9490196</V>
                                    </maxColor>
                                    <minColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                                      <A dataType="Float">1</A>
                                      <H dataType="Float">0</H>
                                      <S dataType="Float">0.6077348</S>
                                      <V dataType="Float">0.709803939</V>
                                    </minColor>
                                    <particleLifetime dataType="Struct" type="Duality.Range">
                                      <MaxValue dataType="Float">7500</MaxValue>
                                      <MinValue dataType="Float">5000</MinValue>
                                    </particleLifetime>
                                    <randomAngle dataType="Struct" type="Duality.Range">
                                      <MaxValue dataType="Float">6.28318548</MaxValue>
                                      <MinValue dataType="Float">0</MinValue>
                                    </randomAngle>
                                    <randomAngleVel dataType="Struct" type="Duality.Range">
                                      <MaxValue dataType="Float">0.05</MaxValue>
                                      <MinValue dataType="Float">-0.05</MinValue>
                                    </randomAngleVel>
                                    <randomPos dataType="Struct" type="Duality.Range">
                                      <MaxValue dataType="Float">32</MaxValue>
                                      <MinValue dataType="Float">32</MinValue>
                                    </randomPos>
                                    <randomVel dataType="Struct" type="Duality.Range" />
                                    <spriteIndex dataType="Struct" type="Duality.Range">
                                      <MaxValue dataType="Float">3</MaxValue>
                                      <MinValue dataType="Float">0</MinValue>
                                    </spriteIndex>
                                  </item>
                                </_items>
                                <_size dataType="Int">1</_size>
                                <_version dataType="Int">2</_version>
                              </emitters>
                              <fadeInAt dataType="Float">0</fadeInAt>
                              <fadeOutAt dataType="Float">0.75</fadeOutAt>
                              <gameobj dataType="ObjectRef">3916549947</gameobj>
                              <linearDrag dataType="Float">0.3</linearDrag>
                              <material dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                <contentPath dataType="String">Data\Graphics\Particles\AlphaShards.Material.res</contentPath>
                              </material>
                              <particleSize dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">8</X>
                                <Y dataType="Float">8</Y>
                              </particleSize>
                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                          <_version dataType="Int">2</_version>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3692282560" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3323105309">
                              <item dataType="ObjectRef">432144848</item>
                              <item dataType="ObjectRef">2640902212</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3588740856">
                              <item dataType="ObjectRef">1981897583</item>
                              <item dataType="ObjectRef">89592768</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1981897583</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2877295799">K4J9pgxfJE2kLhC/Yx6SNA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">FloorParticles</name>
                        <parent dataType="ObjectRef">77321452</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                    <_version dataType="Int">2</_version>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3055438838">
                    <_items dataType="Array" type="Duality.Component[]" id="3558400926" length="4">
                      <item dataType="ObjectRef">2437636384</item>
                      <item dataType="Struct" type="Game.SpawnPoint" id="1193959261">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">77321452</gameobj>
                        <objectPrefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                          <contentPath dataType="String">Data\Prefabs\Enemy.Prefab.res</contentPath>
                        </objectPrefab>
                        <spawnDelay dataType="Float">10</spawnDelay>
                        <spawnParent dataType="ObjectRef">3966565546</spawnParent>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1987355920" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="831019016">
                        <item dataType="ObjectRef">432144848</item>
                        <item dataType="Type" id="1093689708" value="Game.SpawnPoint" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="205570526">
                        <item dataType="ObjectRef">2437636384</item>
                        <item dataType="ObjectRef">1193959261</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2437636384</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1292593140">3ZH3f2wEbEWqvX/E+u8PXQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">EnemySpawnPoint</name>
                  <parent dataType="ObjectRef">3372738354</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="132514778">
              <_items dataType="Array" type="Duality.Component[]" id="803465700" length="0" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">0</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1135886518" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3450696128" length="0" />
                <values dataType="Array" type="System.Object[]" id="863458382" length="0" />
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2242719068">jaIwEzcEpkWHMt4AuH/hGQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">SpawnPoints</name>
            <parent dataType="ObjectRef">1209269819</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">6</_size>
        <_version dataType="Int">6</_version>
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
    <item dataType="ObjectRef">3327403964</item>
    <item dataType="ObjectRef">866009282</item>
    <item dataType="ObjectRef">3625091938</item>
    <item dataType="ObjectRef">2147806219</item>
    <item dataType="ObjectRef">2393796232</item>
    <item dataType="ObjectRef">3454975255</item>
    <item dataType="ObjectRef">3966565546</item>
    <item dataType="ObjectRef">3372738354</item>
    <item dataType="ObjectRef">53191402</item>
    <item dataType="ObjectRef">3404479365</item>
    <item dataType="ObjectRef">1149637638</item>
    <item dataType="ObjectRef">2085931958</item>
    <item dataType="ObjectRef">557927496</item>
    <item dataType="ObjectRef">2210483422</item>
    <item dataType="ObjectRef">2607485415</item>
    <item dataType="ObjectRef">77321452</item>
    <item dataType="ObjectRef">921400169</item>
    <item dataType="ObjectRef">2516961247</item>
    <item dataType="ObjectRef">2421599402</item>
    <item dataType="ObjectRef">963034247</item>
    <item dataType="ObjectRef">930041954</item>
    <item dataType="ObjectRef">3954353883</item>
    <item dataType="ObjectRef">1038325707</item>
    <item dataType="ObjectRef">3853001981</item>
    <item dataType="ObjectRef">1970162853</item>
    <item dataType="ObjectRef">3143937569</item>
    <item dataType="ObjectRef">4225308518</item>
    <item dataType="ObjectRef">3916549947</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
