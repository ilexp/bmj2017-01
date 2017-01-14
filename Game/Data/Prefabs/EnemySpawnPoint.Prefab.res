<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="529087620">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2271468643">
      <_items dataType="Array" type="Duality.GameObject[]" id="1404873446" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="1969177939">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3205521251">
            <_items dataType="Array" type="Duality.Component[]" id="596399846" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="34525575">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">1969177939</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2889402552">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">529087620</gameobj>
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
              <item dataType="Struct" type="Game.ParticleEffect" id="2437188056">
                <active dataType="Bool">true</active>
                <angularDrag dataType="Float">0.3</angularDrag>
                <constantForce dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-3</Z>
                </constantForce>
                <disposeWhenDone dataType="Bool">false</disposeWhenDone>
                <emitters dataType="Struct" type="System.Collections.Generic.List`1[[Game.ParticleEmitter]]" id="3500506420">
                  <_items dataType="Array" type="Game.ParticleEmitter[]" id="1118103716" length="4">
                    <item dataType="Struct" type="Game.ParticleEmitter" id="737689796">
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
                <gameobj dataType="ObjectRef">1969177939</gameobj>
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
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1485756664" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="4070469641">
                <item dataType="Type" id="36609678" value="Duality.Components.Transform" />
                <item dataType="Type" id="3387576394" value="Game.ParticleEffect" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="3211057728">
                <item dataType="ObjectRef">34525575</item>
                <item dataType="ObjectRef">2437188056</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">34525575</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="1516855723">HwA5zGYclEWmAKWGMBRs2A==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">CylinderParticles</name>
          <parent dataType="ObjectRef">529087620</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="4097343584">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2912691836">
            <_items dataType="Array" type="Duality.Component[]" id="2139486276" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="2162691220">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">4097343584</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">2889402552</parentTransform>
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
              <item dataType="Struct" type="Game.ParticleEffect" id="270386405">
                <active dataType="Bool">true</active>
                <angularDrag dataType="Float">0.3</angularDrag>
                <constantForce dataType="Struct" type="Duality.Vector3" />
                <disposeWhenDone dataType="Bool">false</disposeWhenDone>
                <emitters dataType="Struct" type="System.Collections.Generic.List`1[[Game.ParticleEmitter]]" id="106232777">
                  <_items dataType="Array" type="Game.ParticleEmitter[]" id="366723726" length="4">
                    <item dataType="Struct" type="Game.ParticleEmitter" id="2505373904">
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
                <gameobj dataType="ObjectRef">4097343584</gameobj>
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
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="784600214" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1029847254">
                <item dataType="ObjectRef">36609678</item>
                <item dataType="ObjectRef">3387576394</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="2172718042">
                <item dataType="ObjectRef">2162691220</item>
                <item dataType="ObjectRef">270386405</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">2162691220</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="976740854">MMKt8ZVbAkKDl14/sC7lUg==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">FloorParticles</name>
          <parent dataType="ObjectRef">529087620</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">2</_size>
      <_version dataType="Int">2</_version>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2507406584">
      <_items dataType="Array" type="Duality.Component[]" id="697459465" length="4">
        <item dataType="ObjectRef">2889402552</item>
        <item dataType="Struct" type="Game.SpawnPoint" id="1645725429">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">529087620</gameobj>
          <objectPrefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Prefabs\Enemy.Prefab.res</contentPath>
          </objectPrefab>
          <spawnDelay dataType="Float">5</spawnDelay>
          <spawnParent />
        </item>
      </_items>
      <_size dataType="Int">2</_size>
      <_version dataType="Int">2</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1138177993" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1460208148">
          <item dataType="ObjectRef">36609678</item>
          <item dataType="Type" id="3159921252" value="Game.SpawnPoint" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2127060790">
          <item dataType="ObjectRef">2889402552</item>
          <item dataType="ObjectRef">1645725429</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2889402552</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1793245872">cnmVFRwpkkW/tSP+ijOgZA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">EnemySpawnPoint</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
