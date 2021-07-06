.class public final enum LX/Grz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/Grz;

.field public static final enum A02:LX/Grz;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/16 v26, 0x0

    const-string v2, "UNKNOWN"

    const-wide/16 v0, 0x0

    new-instance v25, LX/Grz;

    move-object/from16 v3, v25

    move/from16 v5, v26

    invoke-direct {v3, v2, v5, v0, v1}, LX/Grz;-><init>(Ljava/lang/String;IJ)V

    sput-object v25, LX/Grz;->A02:LX/Grz;

    const/16 v24, 0x1

    const-string v2, "IMAGE"

    const-wide/16 v0, 0x1

    new-instance v23, LX/Grz;

    move-object/from16 v3, v23

    move/from16 v5, v24

    invoke-direct {v3, v2, v5, v0, v1}, LX/Grz;-><init>(Ljava/lang/String;IJ)V

    const/16 v22, 0x2

    const-string v2, "VIDEO"

    const-wide/16 v0, 0x2

    new-instance v21, LX/Grz;

    move-object/from16 v3, v21

    move/from16 v5, v22

    invoke-direct {v3, v2, v5, v0, v1}, LX/Grz;-><init>(Ljava/lang/String;IJ)V

    const/16 v20, 0x3

    const-string v2, "ALBUM"

    const-wide/16 v0, 0x3

    new-instance v19, LX/Grz;

    move-object/from16 v3, v19

    move/from16 v5, v20

    invoke-direct {v3, v2, v5, v0, v1}, LX/Grz;-><init>(Ljava/lang/String;IJ)V

    const/16 v18, 0x4

    const-string v2, "WEBVIEW"

    const-wide/16 v0, 0x4

    new-instance v17, LX/Grz;

    move-object/from16 v3, v17

    move/from16 v5, v18

    invoke-direct {v3, v2, v5, v0, v1}, LX/Grz;-><init>(Ljava/lang/String;IJ)V

    const/16 v16, 0x5

    const-string v2, "BUNDLE"

    const-wide/16 v0, 0x5

    new-instance v15, LX/Grz;

    move/from16 v5, v16

    invoke-direct {v15, v2, v5, v0, v1}, LX/Grz;-><init>(Ljava/lang/String;IJ)V

    const/4 v14, 0x6

    const-string v2, "MONTHLY_ACTIVE_CARD"

    const-wide/16 v0, 0x6

    new-instance v13, LX/Grz;

    invoke-direct {v13, v2, v14, v0, v1}, LX/Grz;-><init>(Ljava/lang/String;IJ)V

    const/4 v12, 0x7

    const-string v2, "BROADCAST"

    const-wide/16 v0, 0x7

    new-instance v11, LX/Grz;

    invoke-direct {v11, v2, v12, v0, v1}, LX/Grz;-><init>(Ljava/lang/String;IJ)V

    const/16 v10, 0x8

    const-string v2, "CAROUSEL_V2"

    const-wide/16 v0, 0x8

    new-instance v9, LX/Grz;

    invoke-direct {v9, v2, v10, v0, v1}, LX/Grz;-><init>(Ljava/lang/String;IJ)V

    const/16 v8, 0x9

    const-string v2, "COLLECTION"

    const-wide/16 v0, 0xa

    new-instance v7, LX/Grz;

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move/from16 v29, v8

    move-wide/from16 v30, v0

    invoke-direct/range {v27 .. v31}, LX/Grz;-><init>(Ljava/lang/String;IJ)V

    const/16 v3, 0xa

    const-string v2, "AUDIO"

    const-wide/16 v0, 0xb

    new-instance v6, LX/Grz;

    invoke-direct {v6, v2, v3, v0, v1}, LX/Grz;-><init>(Ljava/lang/String;IJ)V

    const/16 v3, 0xb

    const-string v2, "SHOWREEL"

    const-wide/16 v0, 0xc

    new-instance v5, LX/Grz;

    invoke-direct {v5, v2, v3, v0, v1}, LX/Grz;-><init>(Ljava/lang/String;IJ)V

    const/16 v4, 0xc

    const-string v3, "GUIDE_FACADE"

    const-wide/16 v0, 0xd

    new-instance v2, LX/Grz;

    invoke-direct {v2, v3, v4, v0, v1}, LX/Grz;-><init>(Ljava/lang/String;IJ)V

    const/16 v0, 0xd

    new-array v1, v0, [LX/Grz;

    aput-object v25, v1, v26

    aput-object v23, v1, v24

    aput-object v21, v1, v22

    aput-object v19, v1, v20

    aput-object v17, v1, v18

    aput-object v15, v1, v16

    aput-object v13, v1, v14

    aput-object v11, v1, v12

    aput-object v9, v1, v10

    aput-object v7, v1, v8

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    aput-object v2, v1, v4

    sput-object v1, LX/Grz;->A01:[LX/Grz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/Grz;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Grz;
    .locals 1

    const-class v0, LX/Grz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Grz;

    return-object v0
.end method

.method public static values()[LX/Grz;
    .locals 1

    sget-object v0, LX/Grz;->A01:[LX/Grz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Grz;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/Grz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
