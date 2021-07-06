.class public final enum LX/GrI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/GrI;

.field public static final enum A01:LX/GrI;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    const/16 v44, 0x0

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    move/from16 v0, v44

    new-instance v12, LX/GrI;

    invoke-direct {v12, v1, v0}, LX/GrI;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/GrI;->A01:LX/GrI;

    const/4 v13, 0x1

    const-string v1, "TILT_TO_PAN"

    new-instance v43, LX/GrI;

    move-object/from16 v0, v43

    invoke-direct {v0, v1, v13}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    const-string v1, "BUTTON_OUTLINE"

    new-instance v42, LX/GrI;

    move-object/from16 v0, v42

    invoke-direct {v0, v1, v11}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x3

    const-string v1, "BUTTON_FILLED"

    new-instance v41, LX/GrI;

    move-object/from16 v0, v41

    invoke-direct {v0, v1, v10}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    const-string v1, "EXPANDABLE"

    new-instance v40, LX/GrI;

    move-object/from16 v0, v40

    invoke-direct {v0, v1, v9}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    const-string v1, "EXPANDABLE_FULLSCREEN"

    new-instance v39, LX/GrI;

    move-object/from16 v0, v39

    invoke-direct {v0, v1, v8}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    const-string v1, "OVERLAY"

    new-instance v38, LX/GrI;

    move-object/from16 v0, v38

    invoke-direct {v0, v1, v7}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    const-string v1, "CAPTION"

    new-instance v37, LX/GrI;

    move-object/from16 v0, v37

    invoke-direct {v0, v1, v6}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x8

    const-string v1, "FIT_TO_HEIGHT"

    new-instance v36, LX/GrI;

    move-object/from16 v0, v36

    invoke-direct {v0, v1, v5}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x9

    const-string v1, "DARK_GRADIENT"

    new-instance v35, LX/GrI;

    move-object/from16 v0, v35

    invoke-direct {v0, v1, v4}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xa

    const-string v1, "LIGHT_GRADIENT"

    new-instance v34, LX/GrI;

    move-object/from16 v0, v34

    invoke-direct {v0, v1, v3}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xb

    const-string v1, "SHOW_INTERACTION_HINT"

    new-instance v33, LX/GrI;

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v2}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xc

    const-string v14, "NON_ADJUSTED_FIT_TO_WIDTH"

    new-instance v32, LX/GrI;

    move-object/from16 v0, v32

    invoke-direct {v0, v14, v1}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xd

    const-string v14, "PHOTO_GRAY_OVERLAY"

    new-instance v31, LX/GrI;

    move-object/from16 v0, v31

    invoke-direct {v0, v14, v15}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xe

    const-string v14, "TEXT_NO_CUSTOM_MEASURE"

    new-instance v30, LX/GrI;

    move-object/from16 v0, v30

    invoke-direct {v0, v14, v15}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const-string v15, "ADJUSTED_FIT_TO_HEIGHT"

    const/16 v14, 0xf

    new-instance v29, LX/GrI;

    move-object/from16 v0, v29

    invoke-direct {v0, v15, v14}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const-string v15, "LANDSCAPE_ENABLED"

    const/16 v14, 0x10

    new-instance v28, LX/GrI;

    move-object/from16 v0, v28

    invoke-direct {v0, v15, v14}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const-string v15, "VIDEO_PLAY_PAUSE_DISABLED"

    const/16 v14, 0x11

    new-instance v27, LX/GrI;

    move-object/from16 v0, v27

    invoke-direct {v0, v15, v14}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const-string v15, "VIDEO_UNMUTED_FORCED"

    const/16 v14, 0x12

    new-instance v26, LX/GrI;

    move-object/from16 v0, v26

    invoke-direct {v0, v15, v14}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const-string v15, "VIDEO_MUTED"

    const/16 v14, 0x13

    new-instance v25, LX/GrI;

    move-object/from16 v0, v25

    invoke-direct {v0, v15, v14}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const-string v15, "ROTATION_ENABLED"

    const/16 v14, 0x14

    new-instance v24, LX/GrI;

    move-object/from16 v0, v24

    invoke-direct {v0, v15, v14}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const-string v15, "SCRUBBABLE_GIF"

    const/16 v14, 0x15

    new-instance v23, LX/GrI;

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v14}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const-string v15, "CENTER_ALIGNED"

    const/16 v14, 0x16

    new-instance v22, LX/GrI;

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const-string v15, "BUTTON_COMPACT"

    const/16 v14, 0x17

    new-instance v21, LX/GrI;

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const-string v15, "HIDE_PRODUCT_PRICES"

    const/16 v14, 0x18

    new-instance v20, LX/GrI;

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const-string v15, "SHOW_CAROUSEL_PEEK"

    const/16 v14, 0x19

    new-instance v19, LX/GrI;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const-string v15, "BUTTON_ROUND"

    const/16 v14, 0x1a

    new-instance v18, LX/GrI;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const-string v15, "BUTTON_REGULAR"

    const/16 v14, 0x1b

    new-instance v17, LX/GrI;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const-string v15, "BUTTON_SHARP"

    const/16 v14, 0x1c

    new-instance v16, LX/GrI;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14}, LX/GrI;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x1d

    new-array v15, v0, [LX/GrI;

    aput-object v12, v15, v44

    aput-object v43, v15, v13

    aput-object v42, v15, v11

    aput-object v41, v15, v10

    aput-object v40, v15, v9

    aput-object v39, v15, v8

    aput-object v38, v15, v7

    aput-object v37, v15, v6

    aput-object v36, v15, v5

    aput-object v35, v15, v4

    aput-object v34, v15, v3

    aput-object v33, v15, v2

    aput-object v32, v15, v1

    const/16 v0, 0xd

    aput-object v31, v15, v0

    const/16 v0, 0xe

    aput-object v30, v15, v0

    const/16 v0, 0xf

    aput-object v29, v15, v0

    const/16 v0, 0x10

    aput-object v28, v15, v0

    const/16 v0, 0x11

    aput-object v27, v15, v0

    const/16 v0, 0x12

    aput-object v26, v15, v0

    const/16 v0, 0x13

    aput-object v25, v15, v0

    const/16 v0, 0x14

    aput-object v24, v15, v0

    const/16 v0, 0x15

    aput-object v23, v15, v0

    const/16 v0, 0x16

    aput-object v22, v15, v0

    const/16 v0, 0x17

    aput-object v21, v15, v0

    const/16 v0, 0x18

    aput-object v20, v15, v0

    const/16 v0, 0x19

    aput-object v19, v15, v0

    const/16 v0, 0x1a

    aput-object v18, v15, v0

    const/16 v0, 0x1b

    aput-object v17, v15, v0

    aput-object v16, v15, v14

    sput-object v15, LX/GrI;->A00:[LX/GrI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GrI;
    .locals 1

    const-class v0, LX/GrI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GrI;

    return-object v0
.end method

.method public static values()[LX/GrI;
    .locals 1

    sget-object v0, LX/GrI;->A00:[LX/GrI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GrI;

    return-object v0
.end method
