.class public final enum LX/BzX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BzX;

.field public static final enum A01:LX/BzX;

.field public static final enum A02:LX/BzX;

.field public static final enum A03:LX/BzX;

.field public static final enum A04:LX/BzX;

.field public static final enum A05:LX/BzX;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    const-string v0, "INVALID_ASPECT_RATIO"

    new-instance v9, LX/BzX;

    invoke-direct {v9, v0, v11}, LX/BzX;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/BzX;->A04:LX/BzX;

    const/4 v8, 0x2

    const-string v0, "VIDEO_FILE_MISSING_ERROR"

    new-instance v7, LX/BzX;

    invoke-direct {v7, v0, v10}, LX/BzX;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/BzX;->A05:LX/BzX;

    const/4 v6, 0x3

    const-string v0, "COVER_PHOTO_FILE_MISSING_ERROR"

    new-instance v5, LX/BzX;

    invoke-direct {v5, v0, v8}, LX/BzX;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/BzX;->A03:LX/BzX;

    const/4 v4, 0x4

    const-string v0, "CLIP_INFO_MISSING_ERROR"

    new-instance v3, LX/BzX;

    invoke-direct {v3, v0, v6}, LX/BzX;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/BzX;->A02:LX/BzX;

    const/4 v2, 0x5

    const-string v0, "AUDIO_OVERLAY_INFO_ERROR"

    new-instance v1, LX/BzX;

    invoke-direct {v1, v0, v4}, LX/BzX;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/BzX;->A01:LX/BzX;

    new-array v0, v2, [LX/BzX;

    aput-object v9, v0, v11

    aput-object v7, v0, v10

    aput-object v5, v0, v8

    aput-object v3, v0, v6

    aput-object v1, v0, v4

    sput-object v0, LX/BzX;->A00:[LX/BzX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BzX;
    .locals 1

    const-class v0, LX/BzX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BzX;

    return-object v0
.end method

.method public static values()[LX/BzX;
    .locals 1

    sget-object v0, LX/BzX;->A00:[LX/BzX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BzX;

    return-object v0
.end method
