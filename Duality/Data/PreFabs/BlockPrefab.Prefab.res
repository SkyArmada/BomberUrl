<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="1569285799">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2352480908">
      <_items dataType="Array" type="Duality.Component[]" id="673302948">
        <item dataType="Struct" type="Duality.Components.Transform" id="3929600731">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1569285799</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">497</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">497</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3211452367">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">1569285799</gameobj>
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
            <contentPath dataType="String">Data\Sprites\Blocks\block.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="337095027">
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
          <gameobj dataType="ObjectRef">1569285799</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2101578655">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2495732078">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="69085264">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">337095027</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">40.6653137</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">10</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Duality_.BlockController" id="3553939849">
          <_x003C_FireLifetime_x003E_k__BackingField dataType="Float">30</_x003C_FireLifetime_x003E_k__BackingField>
          <_x003C_PowerFirePrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\PreFabs\PowerFirePrefab.Prefab.res</contentPath>
          </_x003C_PowerFirePrefab_x003E_k__BackingField>
          <_x003C_PowerPombPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\PreFabs\PlusBombPrefab.Prefab.res</contentPath>
          </_x003C_PowerPombPrefab_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1569285799</gameobj>
          <theBody dataType="ObjectRef">337095027</theBody>
          <thePos dataType="ObjectRef">3929600731</thePos>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
      <_version dataType="Int">4</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="508546038" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2408612870">
          <item dataType="Type" id="3573196160" value="Duality.Components.Transform" />
          <item dataType="Type" id="4186495182" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="2627572508" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="771242450" value="Duality_.BlockController" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3858979130">
          <item dataType="ObjectRef">3929600731</item>
          <item dataType="ObjectRef">3211452367</item>
          <item dataType="ObjectRef">337095027</item>
          <item dataType="ObjectRef">3553939849</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3929600731</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2385313414">wCw0mr3c6UqXVxu285/Ljg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">block</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
