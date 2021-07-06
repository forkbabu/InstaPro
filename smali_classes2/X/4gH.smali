.class public final enum LX/4gH;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/4gH;

.field public static final enum A02:LX/4gH;

.field public static final enum A03:LX/4gH;

.field public static final enum A04:LX/4gH;

.field public static final enum A05:LX/4gH;

.field public static final enum A06:LX/4gH;

.field public static final enum A07:LX/4gH;

.field public static final enum A08:LX/4gH;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const/16 v30, 0x0

    const-string v2, "POST"

    const-wide/16 v0, 0x1

    new-instance v29, LX/4gH;

    move-object/from16 v3, v29

    move/from16 v5, v30

    invoke-direct {v3, v2, v5, v0, v1}, LX/4gH;-><init>(Ljava/lang/String;IJ)V

    sput-object v29, LX/4gH;->A04:LX/4gH;

    const/16 v28, 0x1

    const-string v2, "SWIPE"

    const-wide/16 v0, 0x2

    new-instance v27, LX/4gH;

    move-object/from16 v3, v27

    move/from16 v5, v28

    invoke-direct {v3, v2, v5, v0, v1}, LX/4gH;-><init>(Ljava/lang/String;IJ)V

    sput-object v27, LX/4gH;->A06:LX/4gH;

    const/16 v26, 0x2

    const-string v2, "CUSTOM_BACK_BUTTON"

    const-wide/16 v0, 0x3

    new-instance v25, LX/4gH;

    move-object/from16 v3, v25

    move/from16 v5, v26

    invoke-direct {v3, v2, v5, v0, v1}, LX/4gH;-><init>(Ljava/lang/String;IJ)V

    sput-object v25, LX/4gH;->A03:LX/4gH;

    const/16 v24, 0x3

    const-string v2, "SYSTEM_BACK_BUTTON"

    const-wide/16 v0, 0x4

    new-instance v23, LX/4gH;

    move-object/from16 v3, v23

    move/from16 v5, v24

    invoke-direct {v3, v2, v5, v0, v1}, LX/4gH;-><init>(Ljava/lang/String;IJ)V

    sput-object v23, LX/4gH;->A07:LX/4gH;

    const/4 v9, 0x4

    const-string v2, "APP_BACKGROUND"

    const-wide/16 v0, 0x5

    new-instance v8, LX/4gH;

    invoke-direct {v8, v2, v9, v0, v1}, LX/4gH;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/4gH;->A02:LX/4gH;

    const/4 v7, 0x5

    const-string v2, "RECIPIENT_PICKER_OR_DIRECT_REPLY"

    const-wide/16 v0, 0x6

    new-instance v6, LX/4gH;

    invoke-direct {v6, v2, v7, v0, v1}, LX/4gH;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/4gH;->A05:LX/4gH;

    const/16 v22, 0x6

    const-string v2, "DIRECT_PROFILE_DRAWER"

    const-wide/16 v0, 0x7

    new-instance v21, LX/4gH;

    move-object/from16 v10, v21

    move/from16 v12, v22

    invoke-direct {v10, v2, v12, v0, v1}, LX/4gH;-><init>(Ljava/lang/String;IJ)V

    const/16 v20, 0x7

    const-string v2, "DIRECT_INBOX_BUTTON"

    const-wide/16 v0, 0x8

    new-instance v19, LX/4gH;

    move-object/from16 v10, v19

    move/from16 v12, v20

    invoke-direct {v10, v2, v12, v0, v1}, LX/4gH;-><init>(Ljava/lang/String;IJ)V

    const/16 v18, 0x8

    const-string v2, "DIRECT_STORY_BUTTON"

    const-wide/16 v0, 0x9

    new-instance v17, LX/4gH;

    move-object/from16 v10, v17

    move/from16 v12, v18

    invoke-direct {v10, v2, v12, v0, v1}, LX/4gH;-><init>(Ljava/lang/String;IJ)V

    const/16 v3, 0x9

    const-string v2, "SHOPPING_VIEW_PRODUCT"

    const-wide/16 v0, 0xa

    new-instance v16, LX/4gH;

    move-object/from16 v10, v16

    invoke-direct {v10, v2, v3, v0, v1}, LX/4gH;-><init>(Ljava/lang/String;IJ)V

    const/16 v3, 0xa

    const-string v2, "SEND_TO_DIRECT"

    const-wide/16 v0, 0xb

    new-instance v15, LX/4gH;

    invoke-direct {v15, v2, v3, v0, v1}, LX/4gH;-><init>(Ljava/lang/String;IJ)V

    const/16 v3, 0xb

    const-string v2, "TAP_SAVED_SELFIE_STICKER"

    const-wide/16 v0, 0xc

    new-instance v14, LX/4gH;

    move-object/from16 v31, v14

    move-object/from16 v32, v2

    move/from16 v33, v3

    move-wide/from16 v34, v0

    invoke-direct/range {v31 .. v35}, LX/4gH;-><init>(Ljava/lang/String;IJ)V

    const/16 v3, 0xc

    const-string v2, "TAP_BACKGROUND"

    const-wide/16 v0, 0xd

    new-instance v13, LX/4gH;

    move-object/from16 v31, v13

    move-object/from16 v32, v2

    move/from16 v33, v3

    move-wide/from16 v34, v0

    invoke-direct/range {v31 .. v35}, LX/4gH;-><init>(Ljava/lang/String;IJ)V

    const/16 v3, 0xd

    const-string v2, "SWIPE_DOWN"

    const-wide/16 v0, 0xe

    new-instance v5, LX/4gH;

    invoke-direct {v5, v2, v3, v0, v1}, LX/4gH;-><init>(Ljava/lang/String;IJ)V

    const/16 v4, 0xe

    const-string v2, "PROFILE_PICTURE"

    const-wide/16 v0, 0x10

    new-instance v3, LX/4gH;

    invoke-direct {v3, v2, v4, v0, v1}, LX/4gH;-><init>(Ljava/lang/String;IJ)V

    const-string v11, "QR_CODE_URL_LAUNCHED"

    const/16 v10, 0xf

    const-wide/16 v0, 0x11

    new-instance v2, LX/4gH;

    invoke-direct {v2, v11, v10, v0, v1}, LX/4gH;-><init>(Ljava/lang/String;IJ)V

    const-string v12, "UNKNOWN"

    const/16 v11, 0x10

    const-wide/16 v0, 0xf

    new-instance v10, LX/4gH;

    invoke-direct {v10, v12, v11, v0, v1}, LX/4gH;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LX/4gH;->A08:LX/4gH;

    const/16 v0, 0x11

    new-array v1, v0, [LX/4gH;

    aput-object v29, v1, v30

    aput-object v27, v1, v28

    aput-object v25, v1, v26

    aput-object v23, v1, v24

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    aput-object v21, v1, v22

    aput-object v19, v1, v20

    aput-object v17, v1, v18

    const/16 v0, 0x9

    aput-object v16, v1, v0

    const/16 v0, 0xa

    aput-object v15, v1, v0

    const/16 v0, 0xb

    aput-object v14, v1, v0

    aput-object v13, v1, v33

    const/16 v0, 0xd

    aput-object v5, v1, v0

    aput-object v3, v1, v4

    const/16 v0, 0xf

    aput-object v2, v1, v0

    aput-object v10, v1, v11

    sput-object v1, LX/4gH;->A01:[LX/4gH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/4gH;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4gH;
    .locals 1

    const-class v0, LX/4gH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4gH;

    return-object v0
.end method

.method public static values()[LX/4gH;
    .locals 1

    sget-object v0, LX/4gH;->A01:[LX/4gH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4gH;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/4gH;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
