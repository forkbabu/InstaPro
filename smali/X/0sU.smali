.class public final enum LX/0sU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0sU;

.field public static final enum A02:LX/0sU;

.field public static final enum A03:LX/0sU;

.field public static final enum A04:LX/0sU;

.field public static final enum A05:LX/0sU;

.field public static final enum A06:LX/0sU;

.field public static final enum A07:LX/0sU;

.field public static final enum A08:LX/0sU;

.field public static final enum A09:LX/0sU;

.field public static final enum A0A:LX/0sU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/16 v19, 0x0

    const-string v3, "Undefined"

    const-string/jumbo v2, "undefined"

    new-instance v18, LX/0sU;

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-direct {v1, v3, v0, v2}, LX/0sU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0sU;->A08:LX/0sU;

    const/16 v17, 0x1

    const-string v2, "Video"

    const-string/jumbo v1, "video"

    move/from16 v0, v17

    new-instance v13, LX/0sU;

    invoke-direct {v13, v2, v0, v1}, LX/0sU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0sU;->A09:LX/0sU;

    const/4 v14, 0x2

    const-string v1, "Image"

    const-string v0, "image"

    new-instance v12, LX/0sU;

    invoke-direct {v12, v1, v14, v0}, LX/0sU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0sU;->A05:LX/0sU;

    const/4 v11, 0x3

    const-string v1, "Other"

    const-string/jumbo v0, "other"

    new-instance v10, LX/0sU;

    invoke-direct {v10, v1, v11, v0}, LX/0sU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0sU;->A07:LX/0sU;

    const/4 v9, 0x4

    const-string v1, "API"

    const-string v0, "api"

    new-instance v8, LX/0sU;

    invoke-direct {v8, v1, v9, v0}, LX/0sU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0sU;->A02:LX/0sU;

    const/4 v7, 0x5

    const-string v1, "CriticalAPI"

    const-string v0, "critical-api"

    new-instance v6, LX/0sU;

    invoke-direct {v6, v1, v7, v0}, LX/0sU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0sU;->A04:LX/0sU;

    const/4 v5, 0x6

    const-string v1, "MediaUpload"

    const-string/jumbo v0, "media-upload"

    new-instance v4, LX/0sU;

    invoke-direct {v4, v1, v5, v0}, LX/0sU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0sU;->A06:LX/0sU;

    const/4 v3, 0x7

    const-string v1, "Analytics"

    const-string v0, "analytic"

    new-instance v2, LX/0sU;

    invoke-direct {v2, v1, v3, v0}, LX/0sU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/0sU;->A03:LX/0sU;

    const/16 v16, 0x8

    const-string v15, "VideoCall"

    const-string/jumbo v0, "video-call"

    new-instance v1, LX/0sU;

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move/from16 v22, v16

    move-object/from16 v23, v0

    invoke-direct/range {v20 .. v23}, LX/0sU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/0sU;->A0A:LX/0sU;

    const/16 v0, 0x9

    new-array v0, v0, [LX/0sU;

    aput-object v18, v0, v19

    aput-object v13, v0, v17

    aput-object v12, v0, v14

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    aput-object v1, v0, v16

    sput-object v0, LX/0sU;->A01:[LX/0sU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0sU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sU;
    .locals 1

    const-class v0, LX/0sU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0sU;

    return-object v0
.end method

.method public static values()[LX/0sU;
    .locals 1

    sget-object v0, LX/0sU;->A01:[LX/0sU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0sU;

    return-object v0
.end method
