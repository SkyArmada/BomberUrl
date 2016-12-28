<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="688085892">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2280499043">
      <_items dataType="Array" type="Duality.Component[]" id="2951890662">
        <item dataType="Struct" type="Duality.Components.Transform" id="3048400824">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">688085892</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-660.014</X>
            <Y dataType="Float">221.333984</Y>
            <Z dataType="Float">497</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-660.014</X>
            <Y dataType="Float">221.333984</Y>
            <Z dataType="Float">497</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2330252460">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">688085892</gameobj>
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
            <contentPath dataType="String">Data\Sprites\Fires\fire.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3750862416">
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
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">688085892</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2969849708">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3432785764">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3851215812">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3750862416</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <vertices dataType="Array" type="Duality.Vector2[]" id="1773845828">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-30.1306782</X>
                    <Y dataType="Float">-30.7191658</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">30.7697964</X>
                    <Y dataType="Float">-28.1549358</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">32.37244</X>
                    <Y dataType="Float">33.54686</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-32.0538521</X>
                    <Y dataType="Float">31.6236877</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">7</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Duality_.FireController" id="3433046875">
          <_x003C_FireLifetime_x003E_k__BackingField dataType="Float">15</_x003C_FireLifetime_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <currentTimer dataType="Float">0</currentTimer>
          <gameobj dataType="ObjectRef">688085892</gameobj>
          <theBody dataType="ObjectRef">3750862416</theBody>
          <thePos dataType="ObjectRef">3048400824</thePos>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
      <_version dataType="Int">4</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3004524792" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1426188297">
          <item dataType="Type" id="2979421838" value="Duality.Components.Transform" />
          <item dataType="Type" id="2103234634" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="644451774" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="1181467866" value="Duality_.FireController" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2081135168">
          <item dataType="ObjectRef">3048400824</item>
          <item dataType="ObjectRef">2330252460</item>
          <item dataType="ObjectRef">3750862416</item>
          <item dataType="ObjectRef">3433046875</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3048400824</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3486677419">ARThReLkOU+q8Igfko5WvA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">fire</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
