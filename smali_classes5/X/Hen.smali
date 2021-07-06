.class public final enum LX/Hen;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Hen;

.field public static final enum A01:LX/Hen;


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    const/16 v41, 0x0

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    move/from16 v0, v41

    new-instance v12, LX/Hen;

    invoke-direct {v12, v1, v0}, LX/Hen;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/Hen;->A01:LX/Hen;

    const/4 v13, 0x1

    const-string v1, "NONE"

    new-instance v40, LX/Hen;

    move-object/from16 v0, v40

    invoke-direct {v0, v1, v13}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    const-string v1, "BOLD"

    new-instance v39, LX/Hen;

    move-object/from16 v0, v39

    invoke-direct {v0, v1, v11}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x3

    const-string v1, "ITALIC"

    new-instance v38, LX/Hen;

    move-object/from16 v0, v38

    invoke-direct {v0, v1, v10}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    const-string v1, "UNDERLINE"

    new-instance v37, LX/Hen;

    move-object/from16 v0, v37

    invoke-direct {v0, v1, v9}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    const-string v1, "CODE"

    new-instance v36, LX/Hen;

    move-object/from16 v0, v36

    invoke-direct {v0, v1, v8}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    const-string v1, "STRIKETHROUGH"

    new-instance v35, LX/Hen;

    move-object/from16 v0, v35

    invoke-direct {v0, v1, v7}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    const-string v1, "SUBSCRIPT"

    new-instance v34, LX/Hen;

    move-object/from16 v0, v34

    invoke-direct {v0, v1, v6}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x8

    const-string v1, "SUPERSCRIPT"

    new-instance v33, LX/Hen;

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v5}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x9

    const-string v1, "QUOTE"

    new-instance v32, LX/Hen;

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v4}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xa

    const-string v1, "UNORDEREDLIST"

    new-instance v31, LX/Hen;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v3}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xb

    const-string v1, "LISTITEM"

    new-instance v30, LX/Hen;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v2}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xc

    const-string v14, "MEDIUM_WEIGHT"

    new-instance v29, LX/Hen;

    move-object/from16 v0, v29

    invoke-direct {v0, v14, v1}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xd

    const-string v14, "SEMIBOLD"

    new-instance v28, LX/Hen;

    move-object/from16 v0, v28

    invoke-direct {v0, v14, v15}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xe

    const-string v14, "HEADLINE1"

    new-instance v27, LX/Hen;

    move-object/from16 v0, v27

    invoke-direct {v0, v14, v15}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const-string v15, "HEADLINE2"

    const/16 v14, 0xf

    new-instance v26, LX/Hen;

    move-object/from16 v0, v26

    invoke-direct {v0, v15, v14}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const-string v15, "HEADLINE3"

    const/16 v14, 0x10

    new-instance v25, LX/Hen;

    move-object/from16 v0, v25

    invoke-direct {v0, v15, v14}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const-string v15, "ORDEREDLIST"

    const/16 v14, 0x11

    new-instance v24, LX/Hen;

    move-object/from16 v0, v24

    invoke-direct {v0, v15, v14}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const-string v15, "HORIZONTALRULER"

    const/16 v14, 0x12

    new-instance v23, LX/Hen;

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v14}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const-string v15, "TABLE"

    const/16 v14, 0x13

    new-instance v22, LX/Hen;

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const-string v15, "TABLEDATA"

    const/16 v14, 0x14

    new-instance v21, LX/Hen;

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const-string v15, "TABLEROW"

    const/16 v14, 0x15

    new-instance v20, LX/Hen;

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const-string v15, "PARAGRAPH"

    const/16 v14, 0x16

    new-instance v19, LX/Hen;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const-string v15, "LIGHTSTRIKETHROUGH"

    const/16 v14, 0x17

    new-instance v18, LX/Hen;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const-string v15, "HEADLINE4"

    const/16 v14, 0x18

    new-instance v17, LX/Hen;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const-string v15, "COPYABLE"

    const/16 v14, 0x19

    new-instance v16, LX/Hen;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14}, LX/Hen;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x1a

    new-array v15, v0, [LX/Hen;

    aput-object v12, v15, v41

    aput-object v40, v15, v13

    aput-object v39, v15, v11

    aput-object v38, v15, v10

    aput-object v37, v15, v9

    aput-object v36, v15, v8

    aput-object v35, v15, v7

    aput-object v34, v15, v6

    aput-object v33, v15, v5

    aput-object v32, v15, v4

    aput-object v31, v15, v3

    aput-object v30, v15, v2

    aput-object v29, v15, v1

    const/16 v0, 0xd

    aput-object v28, v15, v0

    const/16 v0, 0xe

    aput-object v27, v15, v0

    const/16 v0, 0xf

    aput-object v26, v15, v0

    const/16 v0, 0x10

    aput-object v25, v15, v0

    const/16 v0, 0x11

    aput-object v24, v15, v0

    const/16 v0, 0x12

    aput-object v23, v15, v0

    const/16 v0, 0x13

    aput-object v22, v15, v0

    const/16 v0, 0x14

    aput-object v21, v15, v0

    const/16 v0, 0x15

    aput-object v20, v15, v0

    const/16 v0, 0x16

    aput-object v19, v15, v0

    const/16 v0, 0x17

    aput-object v18, v15, v0

    const/16 v0, 0x18

    aput-object v17, v15, v0

    aput-object v16, v15, v14

    sput-object v15, LX/Hen;->A00:[LX/Hen;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hen;
    .locals 1

    const-class v0, LX/Hen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hen;

    return-object v0
.end method

.method public static values()[LX/Hen;
    .locals 1

    sget-object v0, LX/Hen;->A00:[LX/Hen;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hen;

    return-object v0
.end method
