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
            <targetObj dataType="Struct" type="Duality.GameObject" id="4030501955">
              <active dataType="Bool">true</active>
              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2452250206">
                <_items dataType="Array" type="Duality.GameObject[]" id="1399470352" length="4">
                  <item dataType="Struct" type="Duality.GameObject" id="52192838">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1367635558">
                      <_items dataType="Array" type="Duality.Component[]" id="166294400" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="2412507770">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">52192838</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2095849591">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">4030501955</gameobj>
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
                        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1694359406">
                          <active dataType="Bool">true</active>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">171</B>
                            <G dataType="Byte">136</G>
                            <R dataType="Byte">95</R>
                          </colorTint>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">52192838</gameobj>
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
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3804070714" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3902004692">
                          <item dataType="Type" id="2954618084" value="Duality.Components.Transform" />
                          <item dataType="Type" id="4027842070" value="Duality.Components.Renderers.SpriteRenderer" />
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="3206237110">
                          <item dataType="ObjectRef">2412507770</item>
                          <item dataType="ObjectRef">1694359406</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2412507770</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2564602096">WCEmqzrLZ0e4V2N4fCFfeQ==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Direction</name>
                    <parent dataType="ObjectRef">4030501955</parent>
                    <prefabLink />
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
                <_version dataType="Int">1</_version>
              </children>
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3380846858">
                <_items dataType="Array" type="Duality.Component[]" id="3144238460" length="8">
                  <item dataType="ObjectRef">2095849591</item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2798311183">
                    <active dataType="Bool">true</active>
                    <angularDamp dataType="Float">0.3</angularDamp>
                    <angularVel dataType="Float">0</angularVel>
                    <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                    <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                    <colFilter />
                    <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                    <continous dataType="Bool">false</continous>
                    <explicitInertia dataType="Float">0</explicitInertia>
                    <explicitMass dataType="Float">80</explicitMass>
                    <fixedAngle dataType="Bool">true</fixedAngle>
                    <gameobj dataType="ObjectRef">4030501955</gameobj>
                    <ignoreGravity dataType="Bool">false</ignoreGravity>
                    <joints />
                    <linearDamp dataType="Float">0.3</linearDamp>
                    <linearVel dataType="Struct" type="Duality.Vector2" />
                    <revolutions dataType="Float">0</revolutions>
                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2711840947">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2514169894" length="4">
                        <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1113237760">
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent dataType="ObjectRef">2798311183</parent>
                          <position dataType="Struct" type="Duality.Vector2" />
                          <radius dataType="Float">32</radius>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">1</_version>
                    </shapes>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="334227849">
                    <active dataType="Bool">true</active>
                    <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Graphics\ShapeContent.Material.res</contentPath>
                    </areaMaterial>
                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">228</B>
                      <G dataType="Byte">182</G>
                      <R dataType="Byte">127</R>
                    </colorTint>
                    <customAreaMaterial />
                    <customOutlineMaterial />
                    <fillHollowShapes dataType="Bool">false</fillHollowShapes>
                    <gameobj dataType="ObjectRef">4030501955</gameobj>
                    <offset dataType="Int">0</offset>
                    <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Graphics\ShapeOutline.Material.res</contentPath>
                    </outlineMaterial>
                    <outlineWidth dataType="Float">3</outlineWidth>
                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                    <wrapTexture dataType="Bool">true</wrapTexture>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1478163481">
                    <active dataType="Bool">true</active>
                    <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">167</B>
                      <G dataType="Byte">125</G>
                      <R dataType="Byte">76</R>
                    </colorTint>
                    <customMat />
                    <gameobj dataType="ObjectRef">4030501955</gameobj>
                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                    <offset dataType="Int">-1</offset>
                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="439555813">
                      <flowAreas />
                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2483574934">
                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                          <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
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
                  <item dataType="Struct" type="Game.CharacterController" id="2402407754">
                    <acceleration dataType="Float">0.2</acceleration>
                    <active dataType="Bool">true</active>
                    <attackImpulse dataType="Float">75</attackImpulse>
                    <directionIndicator dataType="ObjectRef">2412507770</directionIndicator>
                    <gameobj dataType="ObjectRef">4030501955</gameobj>
                    <speed dataType="Float">3.5</speed>
                    <targetDirection dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-0</X>
                      <Y dataType="Float">-1</Y>
                    </targetDirection>
                    <targetMovement dataType="Struct" type="Duality.Vector2" />
                  </item>
                </_items>
                <_size dataType="Int">5</_size>
                <_version dataType="Int">7</_version>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1970892718" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="3546146080">
                    <item dataType="ObjectRef">2954618084</item>
                    <item dataType="Type" id="83945436" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="2234910998" value="Duality.Components.Renderers.RigidBodyRenderer" />
                    <item dataType="Type" id="2697752904" value="Duality.Components.Renderers.TextRenderer" />
                    <item dataType="Type" id="669286834" value="Game.CharacterController" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="478789518">
                    <item dataType="ObjectRef">2095849591</item>
                    <item dataType="ObjectRef">2798311183</item>
                    <item dataType="ObjectRef">334227849</item>
                    <item dataType="ObjectRef">1478163481</item>
                    <item dataType="ObjectRef">2402407754</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2095849591</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2126101564">Mt53s0snu0qOLmS7KESNyg==</data>
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
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1626430154" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1495304584">
            <item dataType="ObjectRef">2954618084</item>
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
    <item dataType="ObjectRef">4030501955</item>
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
            <character dataType="ObjectRef">2402407754</character>
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
        <_items dataType="Array" type="Duality.GameObject[]" id="4103996302">
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
                  <item dataType="ObjectRef">2954618084</item>
                  <item dataType="ObjectRef">4027842070</item>
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
                  <offset dataType="Int">-50</offset>
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
                  <item dataType="ObjectRef">2954618084</item>
                  <item dataType="ObjectRef">83945436</item>
                  <item dataType="ObjectRef">2234910998</item>
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
                  <offset dataType="Int">-50</offset>
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
                  <item dataType="ObjectRef">2954618084</item>
                  <item dataType="ObjectRef">83945436</item>
                  <item dataType="ObjectRef">2234910998</item>
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
                  <offset dataType="Int">-52</offset>
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
                  <item dataType="ObjectRef">2954618084</item>
                  <item dataType="ObjectRef">83945436</item>
                  <item dataType="ObjectRef">2234910998</item>
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
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
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
    <item dataType="ObjectRef">52192838</item>
    <item dataType="ObjectRef">3625091938</item>
    <item dataType="ObjectRef">2147806219</item>
    <item dataType="ObjectRef">2393796232</item>
    <item dataType="ObjectRef">3454975255</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
