<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2" />
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3127948258">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1332304940">
        <_items dataType="Array" type="Duality.Component[]" id="3607151844" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1193295894">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3127948258</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">3.93387771</X>
              <Y dataType="Float">-5.81193733</Y>
              <Z dataType="Float">-998.247864</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">3.93387771</X>
              <Y dataType="Float">-5.81193733</Y>
              <Z dataType="Float">-998.247864</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3665224065">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3127948258</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="581487773">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="1579106022" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1581954432">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1944033486">
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
              <_version dataType="Int">18658</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="3781429629">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3127948258</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2533927862" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2315982950">
            <item dataType="Type" id="2535835520" value="Duality.Components.Transform" />
            <item dataType="Type" id="772883662" value="Duality.Components.Camera" />
            <item dataType="Type" id="3317422364" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2573641530">
            <item dataType="ObjectRef">1193295894</item>
            <item dataType="ObjectRef">3665224065</item>
            <item dataType="ObjectRef">3781429629</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1193295894</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3182009574">nvdWAya4hUS+cgFb1Jjf+Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3729394778">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4109790724">
        <_items dataType="Array" type="Duality.Component[]" id="1274602308" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="1794742414">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3729394778</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-928</X>
              <Y dataType="Float">-544</Y>
              <Z dataType="Float">499</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-928</X>
              <Y dataType="Float">-544</Y>
              <Z dataType="Float">499</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1076594050">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3729394778</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">64</H>
              <W dataType="Float">64</W>
              <X dataType="Float">-32</X>
              <Y dataType="Float">-32</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\Players\bomber.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2497204006">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">3729394778</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3533247134">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2179974032" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="4129446204">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2497204006</parent>
                  <position dataType="Struct" type="Duality.Vector2" />
                  <radius dataType="Float">30.376009</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">1</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality_.Controls" id="286766853">
            <_x003C_bombDelay_x003E_k__BackingField dataType="Float">15</_x003C_bombDelay_x003E_k__BackingField>
            <_x003C_BombPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\PreFabs\BombPrefab.Prefab.res</contentPath>
            </_x003C_BombPrefab_x003E_k__BackingField>
            <_x003C_maxBombs_x003E_k__BackingField dataType="Int">1</_x003C_maxBombs_x003E_k__BackingField>
            <_x003C_PlayerNum_x003E_k__BackingField dataType="Int">1</_x003C_PlayerNum_x003E_k__BackingField>
            <_x003C_Speed_x003E_k__BackingField dataType="Float">10</_x003C_Speed_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <bombList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1041514793">
              <_items dataType="Array" type="Duality.GameObject[]" id="699299854" length="0" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">0</_version>
            </bombList>
            <bombPower dataType="Int">1</bombPower>
            <currentHeading dataType="Enum" type="Duality_.Controls+kHeading" name="kHeadingSouth" value="1" />
            <gameobj dataType="ObjectRef">3729394778</gameobj>
            <m_bombTimer dataType="Float">0</m_bombTimer>
            <m_Rigidbody dataType="ObjectRef">2497204006</m_Rigidbody>
            <m_Transform dataType="ObjectRef">1794742414</m_Transform>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2865022870" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="763568398">
            <item dataType="ObjectRef">2535835520</item>
            <item dataType="Type" id="3308983760" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="3524712046" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="3086620076" value="Duality_.Controls" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1894390090">
            <item dataType="ObjectRef">1794742414</item>
            <item dataType="ObjectRef">1076594050</item>
            <item dataType="ObjectRef">2497204006</item>
            <item dataType="ObjectRef">286766853</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1794742414</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3787830846">+k7oz6KBp0KdM5Di9E5GBw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">bomber</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1872497516">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1331215906">
        <_items dataType="Array" type="Duality.Component[]" id="3196095760" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="4232812448">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1872497516</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="570605668">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <externalTilemap />
            <gameobj dataType="ObjectRef">1872497516</gameobj>
            <offset dataType="Float">0</offset>
            <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
            <tileDepthOffset dataType="Int">0</tileDepthOffset>
            <tileDepthScale dataType="Float">0.01</tileDepthScale>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="3874349533">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1872497516</gameobj>
            <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="2129045641" custom="true">
              <body>
                <version dataType="Int">3</version>
                <data dataType="Array" type="System.Byte[]" id="2072133518">H4sIAAAAAAAEAO2WwQkAIAwDo0M4gPsPqfjSn2AKwUYQySeeHEg7gDZ3xVq5joJ9/ZfO10ogBSa7lQK0W0W31P+TQxboltNJJYt3K9Fit69ldqvRgqPMbrnV9zcETvCepaQAqclupQCpyW6lAKkps9skxwAyNy4LfBQAAA==</data>
              </body>
            </tileData>
            <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
              <contentPath dataType="String">Data\Sprites\Tiles\GrassTileset.Tileset.res</contentPath>
            </tileset>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="640306744">
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
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">1872497516</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1262903176">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3620869484" length="4" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">206</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="4281758731">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1872497516</gameobj>
            <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <roundedCorners dataType="Bool">false</roundedCorners>
            <shapeFriction dataType="Float">0.3</shapeFriction>
            <shapeRestitution dataType="Float">0.3</shapeRestitution>
            <solidOuterEdges dataType="Bool">true</solidOuterEdges>
            <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="2490433823">
              <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="All" value="15" />
                <SourceTilemap />
              </item>
            </source>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">9</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3300312330" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1287396280">
            <item dataType="ObjectRef">2535835520</item>
            <item dataType="Type" id="4236956780" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
            <item dataType="Type" id="177157174" value="Duality.Plugins.Tilemaps.Tilemap" />
            <item dataType="ObjectRef">3524712046</item>
            <item dataType="Type" id="2970478904" value="Duality.Plugins.Tilemaps.TilemapCollider" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2448433374">
            <item dataType="ObjectRef">4232812448</item>
            <item dataType="ObjectRef">570605668</item>
            <item dataType="ObjectRef">3874349533</item>
            <item dataType="ObjectRef">640306744</item>
            <item dataType="ObjectRef">4281758731</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4232812448</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3162935780">zkFluPmjcEqyD3TTj6E60g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TilemapRenderer</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="893590329">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="171790491">
        <_items dataType="Array" type="Duality.Component[]" id="37107606">
          <item dataType="Struct" type="Duality.Components.Transform" id="3253905261">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">893590329</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">927</X>
              <Y dataType="Float">-543</Y>
              <Z dataType="Float">499</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">927</X>
              <Y dataType="Float">-543</Y>
              <Z dataType="Float">499</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2535756897">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">893590329</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">64</H>
              <W dataType="Float">64</W>
              <X dataType="Float">-32</X>
              <Y dataType="Float">-32</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\Players\bomber.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3956366853">
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
            <gameobj dataType="ObjectRef">893590329</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="659056149">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3408157302">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="451717088">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3956366853</parent>
                  <position dataType="Struct" type="Duality.Vector2" />
                  <radius dataType="Float">30.376009</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality_.Controls" id="1745929700">
            <_x003C_bombDelay_x003E_k__BackingField dataType="Float">15</_x003C_bombDelay_x003E_k__BackingField>
            <_x003C_BombPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\PreFabs\BombPrefab.Prefab.res</contentPath>
            </_x003C_BombPrefab_x003E_k__BackingField>
            <_x003C_maxBombs_x003E_k__BackingField dataType="Int">1</_x003C_maxBombs_x003E_k__BackingField>
            <_x003C_PlayerNum_x003E_k__BackingField dataType="Int">2</_x003C_PlayerNum_x003E_k__BackingField>
            <_x003C_Speed_x003E_k__BackingField dataType="Float">10</_x003C_Speed_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <bombList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1653358432">
              <_items dataType="ObjectRef">699299854</_items>
              <_size dataType="Int">0</_size>
              <_version dataType="Int">0</_version>
            </bombList>
            <bombPower dataType="Int">1</bombPower>
            <currentHeading dataType="Enum" type="Duality_.Controls+kHeading" name="kHeadingSouth" value="1" />
            <gameobj dataType="ObjectRef">893590329</gameobj>
            <m_bombTimer dataType="Float">0</m_bombTimer>
            <m_Rigidbody dataType="ObjectRef">3956366853</m_Rigidbody>
            <m_Transform dataType="ObjectRef">3253905261</m_Transform>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2906919528" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1682152433">
            <item dataType="ObjectRef">2535835520</item>
            <item dataType="ObjectRef">3308983760</item>
            <item dataType="ObjectRef">3524712046</item>
            <item dataType="ObjectRef">3086620076</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2513257440">
            <item dataType="ObjectRef">3253905261</item>
            <item dataType="ObjectRef">2535756897</item>
            <item dataType="ObjectRef">3956366853</item>
            <item dataType="ObjectRef">1745929700</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3253905261</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1673057955">nFXWy5Wg4k6omV6tKVaTRw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">bomber</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="143251215">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3593671277">
        <_items dataType="Array" type="Duality.Component[]" id="1406053606">
          <item dataType="Struct" type="Duality.Components.Transform" id="2503566147">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">143251215</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1785417783">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">143251215</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3206027739">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">143251215</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.BlockController" id="2127905265">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">143251215</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2576132856" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3424620551">
            <item dataType="ObjectRef">2535835520</item>
            <item dataType="ObjectRef">3308983760</item>
            <item dataType="ObjectRef">3524712046</item>
            <item dataType="Type" id="2410828366" value="Duality_.BlockController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2884100224">
            <item dataType="ObjectRef">2503566147</item>
            <item dataType="ObjectRef">1785417783</item>
            <item dataType="ObjectRef">3206027739</item>
            <item dataType="ObjectRef">2127905265</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2503566147</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="735130117">epQYKJGaGkO1jLpjbgIcbw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">block</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="924417415">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3496318804">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1023910628" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2938869960">
                <_items dataType="Array" type="System.Int32[]" id="2333915756"></_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2535835520</componentType>
              <prop dataType="MemberInfo" id="3590513374" value="P:Duality.Components.Transform:RelativeScale" />
              <val dataType="Float">1</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="874655028">
                <_items dataType="Array" type="System.Int32[]" id="4191774024"></_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3524712046</componentType>
              <prop dataType="MemberInfo" id="2732334882" value="P:Duality.Components.Physics.RigidBody:BodyType" />
              <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="718533248">
                <_items dataType="Array" type="System.Int32[]" id="3510854772"></_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2535835520</componentType>
              <prop dataType="MemberInfo" id="3533164422" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">64</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">448</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">3387</_version>
        </changes>
        <obj dataType="ObjectRef">143251215</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\PreFabs\BlockPrefab.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3215771828">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3277437322">
        <_items dataType="Array" type="Duality.Component[]" id="151037920" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1281119464">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3215771828</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality_.SceneController" id="332084081">
            <_x003C_BlockPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\PreFabs\BlockPrefab.Prefab.res</contentPath>
            </_x003C_BlockPrefab_x003E_k__BackingField>
            <_x003C_reSpawnBlockTime_x003E_k__BackingField dataType="Float">900</_x003C_reSpawnBlockTime_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <blockTimer dataType="Float">0</blockTimer>
            <gameobj dataType="ObjectRef">3215771828</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1271286042" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="588892272">
            <item dataType="ObjectRef">2535835520</item>
            <item dataType="Type" id="2130870588" value="Duality_.SceneController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3134407406">
            <item dataType="ObjectRef">1281119464</item>
            <item dataType="ObjectRef">332084081</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1281119464</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1623763916">ZYqaEzYUw0KeBrjxXzQbEg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SceneController</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1771140473">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3330180955">
        <_items dataType="Array" type="Duality.Component[]" id="3950712214">
          <item dataType="Struct" type="Duality.Components.Transform" id="4131455405">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1771140473</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-16</X>
              <Y dataType="Float">230</Y>
              <Z dataType="Float">498</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-16</X>
              <Y dataType="Float">230</Y>
              <Z dataType="Float">498</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3413307041">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1771140473</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">64</H>
              <W dataType="Float">128</W>
              <X dataType="Float">-64</X>
              <Y dataType="Float">-32</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\Enemies\GrassEnemies\Eyebrow.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="538949701">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">1771140473</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3706418133">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="15381494" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3058235104">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">538949701</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="2483836892">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-61.5</X>
                      <Y dataType="Float">-28</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-61.5</X>
                      <Y dataType="Float">30</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">59.5</X>
                      <Y dataType="Float">30</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">59.5</X>
                      <Y dataType="Float">-28</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">5</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality_.Walking" id="1556685621">
            <_x003C_heading_x003E_k__BackingField dataType="Enum" type="Duality_.Walking+kHeading" name="kHeadingWest" value="3" />
            <_x003C_Speed_x003E_k__BackingField dataType="Float">3</_x003C_Speed_x003E_k__BackingField>
            <_x003C_TopSpeed_x003E_k__BackingField dataType="Float">10</_x003C_TopSpeed_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1771140473</gameobj>
            <m_RigidBody dataType="ObjectRef">538949701</m_RigidBody>
            <m_Transform dataType="ObjectRef">4131455405</m_Transform>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2098365544" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3895888049">
            <item dataType="ObjectRef">2535835520</item>
            <item dataType="ObjectRef">3308983760</item>
            <item dataType="Type" id="3151013422" value="Duality_.Walking" />
            <item dataType="ObjectRef">3524712046</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3929782368">
            <item dataType="ObjectRef">4131455405</item>
            <item dataType="ObjectRef">3413307041</item>
            <item dataType="ObjectRef">1556685621</item>
            <item dataType="ObjectRef">538949701</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4131455405</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4120564067">Aj2ydyNtxUi67nPL7uJVvg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Eyebrow</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2697992327">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2959412901">
        <_items dataType="Array" type="Duality.Component[]" id="241118614" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="763339963">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2697992327</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">501</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">501</Z>
            </posAbs>
            <scale dataType="Float">13.5282564</scale>
            <scaleAbs dataType="Float">13.5282564</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="45191599">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2697992327</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">256</H>
              <W dataType="Float">256</W>
              <X dataType="Float">-128</X>
              <Y dataType="Float">-128</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\Tiles\fireBG.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3600751720" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="644688207">
            <item dataType="ObjectRef">2535835520</item>
            <item dataType="ObjectRef">3308983760</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1978335328">
            <item dataType="ObjectRef">763339963</item>
            <item dataType="ObjectRef">45191599</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">763339963</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1431535773">t1RcEowMq0yoOL4cpFcEmw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">fireBG</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
