<?xml version="1.0" encoding="UTF-16"?>
<!DOCTYPE DCARRIER SYSTEM "Mantis.DTD">

  <DCARRIER
    CarrierRevision="1"
    DTDRevision="16"
  >
    <TASKS
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >    </TASKS>

    <PLATFORMS
      Context="1"
    >    </PLATFORMS>

    <REPOSITORIES
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >    </REPOSITORIES>

    <GROUPS
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >
      <GROUP
        GroupVSGUID="{D932C740-FBE9-43B1-8AE3-5907B9225C91}"
        Revision="721"
        GroupClass="Dependency"
        DefaultDependencyType="AtLeastOne"
        Context="1"
        PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
      >
        <PROPERTIES
          Context="1"
          PlatformGUID="{00000000-0000-0000-0000-000000000000}"
        >        </PROPERTIES>

        <SECONDARYPLATFORMS
        >        </SECONDARYPLATFORMS>

        <DISPLAYNAME>French Language Extended Support</DISPLAYNAME>

        <VERSION>1.0</VERSION>

        <DESCRIPTION>This dependency group contains any additional NLS components that support French Language.</DESCRIPTION>

        <DATECREATED>7/26/2002 6:14:58 PM</DATECREATED>

        <DATEREVISED>7/26/2002 6:14:58 PM</DATEREVISED>
      </GROUP>

      <GROUP
        GroupVSGUID="{E2D5CD42-EBA8-472C-8BF9-0B957CE3804C}"
        Revision="721"
        GroupClass="Dependency"
        DefaultDependencyType="All"
        Context="1"
        PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
      >
        <PROPERTIES
          Context="1"
          PlatformGUID="{00000000-0000-0000-0000-000000000000}"
        >        </PROPERTIES>

        <SECONDARYPLATFORMS
        >        </SECONDARYPLATFORMS>

        <DISPLAYNAME>French Locales Group</DISPLAYNAME>

        <VERSION>1.0</VERSION>

        <DESCRIPTION>This dependency group contains user and system locale components that support French Language.</DESCRIPTION>

        <DATECREATED>7/26/2002 6:14:58 PM</DATECREATED>

        <DATEREVISED>7/26/2002 6:14:58 PM</DATEREVISED>
      </GROUP>
    </GROUPS>

    <COMPONENTS
      Context="1"
      PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
    >
      <COMPONENT
        ComponentVSGUID="{31B55F7A-DA8F-4789-B822-DB9A3C1BC1BA}"
        ComponentVIGUID="{B7C30FB1-6139-43F3-A9C8-C088B0FADC0D}"
        Revision="700"
        PrototypeVIGUID="{87899248-F1AA-4037-99A7-81B6DD1AFEB4}"
        RepositoryVSGUID="{8E0BE9ED-7649-47F3-810B-232D36C430B4}"
        Visibility="1000"
        MultiInstance="False"
        Released="False"
        Editable="True"
        HTMLFinal="False"
        IsMacro="False"
        Opaque="False"
        Context="1"
        PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
      >
        <PROPERTIES
          Context="1"
          PlatformGUID="{00000000-0000-0000-0000-000000000000}"
        >
          <PROPERTY
            Name="cmiLangEnableAllSystemLocales"
            Format="Boolean"
            Context="1"
            PlatformGUID="{00000000-0000-0000-0000-000000000000}"
          >True</PROPERTY>

          <PROPERTY
            Name="cmiLangExtendedSupportShared"
            Format="GUID"
            Context="1"
            PlatformGUID="{00000000-0000-0000-0000-000000000000}"
          >{B463E505-2792-45FA-9EF0-02D364AC234F}</PROPERTY>

          <PROPERTY
            Name="cmiLangExtendedSupport"
            Format="GUID"
            Context="1"
            PlatformGUID="{00000000-0000-0000-0000-000000000000}"
          >{D932C740-FBE9-43B1-8AE3-5907B9225C91}</PROPERTY>

          <PROPERTY
            Name="cmiLangName"
            Format="String"
            Context="1"
            PlatformGUID="{00000000-0000-0000-0000-000000000000}"
          >French</PROPERTY>

          <PROPERTY
            Name="cmiLangId"
            Format="Integer"
            Context="1"
            PlatformGUID="{00000000-0000-0000-0000-000000000000}"
          >12</PROPERTY>
        </PROPERTIES>

        <RESOURCES
          Context="1"
          PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
        >        </RESOURCES>

        <GROUPMEMBERS
        >
          <GROUPMEMBER
            GroupVSGUID="{8180C915-788C-473C-80BB-BB6DF8FFA263}"
          ></GROUPMEMBER>

          <GROUPMEMBER
            GroupVSGUID="{A1A56917-46F2-492E-A544-C4EB1B95F61E}"
          ></GROUPMEMBER>

          <GROUPMEMBER
            GroupVSGUID="{719FF4F5-55C2-4A87-A744-19E6C9B3089F}"
          ></GROUPMEMBER>
        </GROUPMEMBERS>

        <DEPENDENCIES
          Context="1"
          PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
        >
          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{26CDC499-7C1C-4756-BBCD-0E2E9D800F61}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangRequired"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >True</PROPERTY>

              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >2</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>1252  (ANSI - Latin I)</DISPLAYNAME>

            <DESCRIPTION>1252  (ANSI - Latin I)</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{DE25E515-2D88-4D09-AFB4-DBE18895C76C}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >2</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>1047  (IBM EBCDIC - Latin-1/Open System)</DISPLAYNAME>

            <DESCRIPTION>1047  (IBM EBCDIC - Latin-1/Open System)</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{F48CB41E-F71F-4AB0-9D45-1FAC5A6F7400}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >2</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>1140  (IBM EBCDIC - U.S./Canada (37 + Euro))</DISPLAYNAME>

            <DESCRIPTION>1140  (IBM EBCDIC - U.S./Canada (37 + Euro))</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{DB84F21E-94A4-485A-AFED-843B3E4B5E8F}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >2</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>1148  (IBM EBCDIC - International (500 + Euro))</DISPLAYNAME>

            <DESCRIPTION>1148  (IBM EBCDIC - International (500 + Euro))</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{6D0E9EA9-5613-4DE5-BCB1-72AD28B7CC3D}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >2</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>20924 (IBM EBCDIC - Latin-1/Open System (1047 + Euro))</DISPLAYNAME>

            <DESCRIPTION>20924 (IBM EBCDIC - Latin-1/Open System (1047 + Euro))</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{8F36D382-9AD5-4DAE-91C4-2D3A5DC81A46}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >2</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>28591 (ISO 8859-1 Latin I)</DISPLAYNAME>

            <DESCRIPTION>28591 (ISO 8859-1 Latin I)</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{EBBC6887-FC2E-4BA6-BA2B-046355AFF5EF}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >2</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>37    (IBM EBCDIC - U.S./Canada)</DISPLAYNAME>

            <DESCRIPTION>37    (IBM EBCDIC - U.S./Canada)</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{E2E6803E-D000-4ED0-AD0A-07821EADD0F4}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts Arial Bold Italic</DISPLAYNAME>

            <DESCRIPTION>Fonts Arial Bold Italic</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{A4D11975-2BA3-4658-B43F-527499AB5461}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts Arial bold</DISPLAYNAME>

            <DESCRIPTION>Fonts Arial bold</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{367ED70F-A0E8-4AE6-8EBA-70E3468FD59D}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts Arial Italic</DISPLAYNAME>

            <DESCRIPTION>Fonts Arial Italic</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{84B2ECDA-B3BF-498F-A614-319366FF738F}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts Arial</DISPLAYNAME>

            <DESCRIPTION>Fonts Arial</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{2783DE5E-2B47-4A58-8A8A-F041EDED6F2A}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts ariel black</DISPLAYNAME>

            <DESCRIPTION>Fonts ariel black</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{4DD85D68-7AD8-4ACD-9A9D-A9CADF628934}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts comic_sans_bold</DISPLAYNAME>

            <DESCRIPTION>Fonts comic_sans_bold</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{FF947236-A225-48F9-866A-DBF2ABAE1DE5}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts comic_sans</DISPLAYNAME>

            <DESCRIPTION>Fonts comic_sans</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{9B0A6620-8245-4DFD-B06D-96B779A33CFC}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts Courier Bold Italic</DISPLAYNAME>

            <DESCRIPTION>Fonts Courier Bold Italic</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{FEE7F634-98C0-4813-8BD3-644AE1FA9902}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts Courier bold</DISPLAYNAME>

            <DESCRIPTION>Fonts Courier bold</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{D04E4D8F-2049-412B-A07C-6887A92A1D43}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts Courier Italic</DISPLAYNAME>

            <DESCRIPTION>Fonts Courier Italic</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{64117723-3E43-45AF-9BBE-8BAB5FE57CB2}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts Courier</DISPLAYNAME>

            <DESCRIPTION>Fonts Courier</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{4BC4AF41-CAE7-46BB-B947-10367769EFA8}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts georgia_bold_italic</DISPLAYNAME>

            <DESCRIPTION>Fonts georgia_bold_italic</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{AE20DA73-8892-4216-818F-BE4611E67FE8}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts georgia_bold</DISPLAYNAME>

            <DESCRIPTION>Fonts georgia_bold</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{08FC0F52-C083-453C-90FC-BD5D2B3FCA6B}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts georgia_italic</DISPLAYNAME>

            <DESCRIPTION>Fonts georgia_italic</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{B5D8A202-C3D4-48A7-BE44-01FF77565763}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts georgia</DISPLAYNAME>

            <DESCRIPTION>Fonts georgia</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{45639989-A9D2-4124-93D0-EE0E654B6B08}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts impact</DISPLAYNAME>

            <DESCRIPTION>Fonts impact</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{9C6E6AA5-FD64-4E51-9D41-2256CF81892C}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts lucida_console</DISPLAYNAME>

            <DESCRIPTION>Fonts lucida_console</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{37F667FF-BCFB-4300-90DE-E7E57A6E2533}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts lucida_sans_unicode</DISPLAYNAME>

            <DESCRIPTION>Fonts lucida_sans_unicode</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{6F8FE668-6548-4974-9E68-C0C393096536}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangRequired"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >True</PROPERTY>

              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts Microsoft_San_Serif</DISPLAYNAME>

            <DESCRIPTION>Fonts Microsoft_San_Serif</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{58EE68A6-54BB-4B80-B238-7E0AB5A3D850}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts pala_bold_italic</DISPLAYNAME>

            <DESCRIPTION>Fonts pala_bold_italic</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{9F13CE71-DC95-4D00-BD7A-18A3296D3500}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts pala_bold</DISPLAYNAME>

            <DESCRIPTION>Fonts pala_bold</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{5D24DA5F-5506-4B30-87B9-06BF489CFBFD}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts pala_italic</DISPLAYNAME>

            <DESCRIPTION>Fonts pala_italic</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{EBE1274F-9961-401B-B5E8-ED7D9EA7C003}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts pala</DISPLAYNAME>

            <DESCRIPTION>Fonts pala</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{246B3A62-37D0-4776-BCB4-ED17F58FF426}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts symbol</DISPLAYNAME>

            <DESCRIPTION>Fonts symbol</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{4FD1A430-58B4-4861-A74F-C1E6E4F7A3F7}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts tahoma_bold</DISPLAYNAME>

            <DESCRIPTION>Fonts tahoma_bold</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{283D7E7A-3979-4A18-966F-D3AAE5178108}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts Tahoma</DISPLAYNAME>

            <DESCRIPTION>Fonts Tahoma</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{82C387E1-F9C1-4371-B2AB-4FCC1B85C258}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts times_new_roman_bold_italic</DISPLAYNAME>

            <DESCRIPTION>Fonts times_new_roman_bold_italic</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{EA927E13-470F-4E91-B7E1-AFD64C7433E3}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts times_new_roman_bold</DISPLAYNAME>

            <DESCRIPTION>Fonts times_new_roman_bold</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{D447855C-E70F-445F-8B21-5189B55AA59E}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts times_new_roman_italic</DISPLAYNAME>

            <DESCRIPTION>Fonts times_new_roman_italic</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{F0DC07C9-A9E3-4EDC-9A00-FD4B6B7394C1}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts times_new_roman</DISPLAYNAME>

            <DESCRIPTION>Fonts times_new_roman</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{AF5666F9-5D34-4041-9022-F21F67B4263D}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts trebuc_bold_italic</DISPLAYNAME>

            <DESCRIPTION>Fonts trebuc_bold_italic</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{187F2756-5969-4829-B36F-D166AFCA4934}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts trebuc_bold</DISPLAYNAME>

            <DESCRIPTION>Fonts trebuc_bold</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{51B924F0-7F33-4475-8257-6863E8D20C54}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts trebuc_italic</DISPLAYNAME>

            <DESCRIPTION>Fonts trebuc_italic</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{3F67AF99-69ED-482F-8EC2-2226D1AA474E}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts trebuc</DISPLAYNAME>

            <DESCRIPTION>Fonts trebuc</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{03CFD627-F716-419D-89AB-8F352818418F}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts verdana_bold_italic</DISPLAYNAME>

            <DESCRIPTION>Fonts verdana_bold_italic</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{512CF20B-6491-4EE5-A528-97AB97339EB4}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts verdana_bold</DISPLAYNAME>

            <DESCRIPTION>Fonts verdana_bold</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{C8B3FAA1-D324-4641-A235-BF5F43FDB52C}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts verdana_italic</DISPLAYNAME>

            <DESCRIPTION>Fonts verdana_italic</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{B2B3F8F3-D2EE-446A-B913-79C97A863339}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts verdana</DISPLAYNAME>

            <DESCRIPTION>Fonts verdana</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{82B8238D-241C-4280-B686-CF0A562EE859}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts webdings</DISPLAYNAME>

            <DESCRIPTION>Fonts webdings</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{46A920DF-315F-49DA-8D9C-C22DA30EBDCC}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Fonts wingdings</DISPLAYNAME>

            <DESCRIPTION>Fonts wingdings</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{40A92203-F568-4982-BFD2-2D554884EBB2}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Belgian French</DISPLAYNAME>

            <DESCRIPTION>Belgian French</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{3DA43557-A645-4924-BBAF-E472F075ACD6}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Canadian French (Legacy)</DISPLAYNAME>

            <DESCRIPTION>Canadian French (Legacy)</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{F26AC884-A081-4801-85AB-D9EF5C7E7FFC}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Canadian French</DISPLAYNAME>

            <DESCRIPTION>Canadian French</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{29754DE5-2874-4EE5-883E-99AA4AA0FB4A}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>French</DISPLAYNAME>

            <DESCRIPTION>French</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{1F3E8D06-66FE-4476-A9C7-E5844E97AC80}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Swiss French</DISPLAYNAME>

            <DESCRIPTION>Swiss French</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{FF606ED0-1FCC-4D34-8E5F-79DA19D4F772}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Canadian Multilingual Standard</DISPLAYNAME>

            <DESCRIPTION>Canadian Multilingual Standard</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{230F89E7-D7E7-4D8E-8616-45A2AAA45FDF}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >6</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>User Locale: 040c</DISPLAYNAME>

            <DESCRIPTION>User Locale: 040c</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{E1C097B6-8EB9-4DE0-B8F7-4717F6136225}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >6</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>User Locale: 080c</DISPLAYNAME>

            <DESCRIPTION>User Locale: 080c</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{014DD694-A618-4453-A875-CFA3823E41FE}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >6</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>User Locale: 0c0c</DISPLAYNAME>

            <DESCRIPTION>User Locale: 0c0c</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{A181844F-9302-4B8B-B1FB-E359F1E74DC0}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >6</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>User Locale: 140c</DISPLAYNAME>

            <DESCRIPTION>User Locale: 140c</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{7B38F057-CB5A-44CE-9529-8DAC8410A4B2}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >6</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>User Locale: 180c</DISPLAYNAME>

            <DESCRIPTION>User Locale: 180c</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{720663AF-E721-458B-9492-7FF919EA0505}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >6</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>User Locale: 100c</DISPLAYNAME>

            <DESCRIPTION>User Locale: 100c</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{E08FA9BF-BD6E-487E-85AF-34B9DD444DA0}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangLocaleId"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1036</PROPERTY>

              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >7</PROPERTY>

              <PROPERTY
                Name="cmiLangInputProp"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >cmiLangEnableAllSystemLocales</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>French - 040c</DISPLAYNAME>

            <DESCRIPTION>French - 040c</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{DA6F5117-5982-4A99-B326-2B3186C3C405}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangLocaleId"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >2060</PROPERTY>

              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >7</PROPERTY>

              <PROPERTY
                Name="cmiLangInputProp"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >cmiLangEnableAllSystemLocales</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>French (Belgian) - 080c</DISPLAYNAME>

            <DESCRIPTION>French (Belgian) - 080c</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{5C442424-1E9C-4B2B-ABF8-93DC335BD8C2}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangLocaleId"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3084</PROPERTY>

              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >7</PROPERTY>

              <PROPERTY
                Name="cmiLangInputProp"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >cmiLangEnableAllSystemLocales</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>French (Canadian) - 0c0c</DISPLAYNAME>

            <DESCRIPTION>French (Canadian) - 0c0c</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{E0621892-8386-4830-AB9E-852059336A22}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangLocaleId"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >5132</PROPERTY>

              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >7</PROPERTY>

              <PROPERTY
                Name="cmiLangInputProp"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >cmiLangEnableAllSystemLocales</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>French (Luxembourg) - 140c</DISPLAYNAME>

            <DESCRIPTION>French (Luxembourg) - 140c</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{5D04BAED-54CC-4C5A-9828-898DF2ED139E}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangLocaleId"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >6156</PROPERTY>

              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >7</PROPERTY>

              <PROPERTY
                Name="cmiLangInputProp"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >cmiLangEnableAllSystemLocales</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>French (Monaco) - 180c</DISPLAYNAME>

            <DESCRIPTION>French (Monaco) - 180c</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{7497229F-1D05-4292-8DF0-1E17BF6E8A0F}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangLocaleId"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >4108</PROPERTY>

              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >7</PROPERTY>

              <PROPERTY
                Name="cmiLangInputProp"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >cmiLangEnableAllSystemLocales</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>French (Swiss) - 100c</DISPLAYNAME>

            <DESCRIPTION>French (Swiss) - 100c</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{48725F7E-4279-4B69-94CE-6DF5A40BF6B8}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >2</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>850   (OEM - Multilingual Latin I)</DISPLAYNAME>

            <DESCRIPTION>850   (OEM - Multilingual Latin I)</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{6B6FD888-537A-4308-8D6F-8BE977CEA73E}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >2</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>858   (OEM - Multilingual Latin I + Euro)</DISPLAYNAME>

            <DESCRIPTION>858   (OEM - Multilingual Latin I + Euro)</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{24A2C833-BAED-4992-9A0F-92F6FBFFFC23}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >2</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>863   (OEM - Canadian French)</DISPLAYNAME>

            <DESCRIPTION>863   (OEM - Canadian French)</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="AtLeastOne"
            DependOnGUID="{E0D4BE7C-5AEE-4EB3-994F-8B84E5D86750}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiLangModuleType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >5</PROPERTY>

              <PROPERTY
                Name="cmiLangDependOnSystemLocale"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >True</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Font Substitute dependency: fonts__western_europe_font_substitute</DISPLAYNAME>

            <DESCRIPTION>This component dependends on font substitute fonts__western_europe_font_substitute</DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="All"
            DependOnGUID="{E2D5CD42-EBA8-472C-8BF9-0B957CE3804C}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >            </PROPERTIES>

            <DISPLAYNAME>Dependency on user and system locale components</DISPLAYNAME>

            <DESCRIPTION>Dependency on user and system locale components</DESCRIPTION>
          </DEPENDENCY>
        </DEPENDENCIES>

        <SECONDARYPLATFORMS
        >        </SECONDARYPLATFORMS>

        <DISPLAYNAME>French Language Support</DISPLAYNAME>

        <VERSION>1.0</VERSION>

        <DESCRIPTION>This component contains all necessary modules to support French language.</DESCRIPTION>

        <COPYRIGHT>Microsoft (c) 2001</COPYRIGHT>

        <VENDOR>Microsoft</VENDOR>

        <OWNERS>SJang</OWNERS>

        <AUTHORS>SJang</AUTHORS>

        <DATECREATED>7/26/2002 6:14:58 PM</DATECREATED>

        <DATEREVISED>7/26/2002 6:14:58 PM</DATEREVISED>
      </COMPONENT>
    </COMPONENTS>

    <RESTYPES
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >    </RESTYPES>
  </DCARRIER>
