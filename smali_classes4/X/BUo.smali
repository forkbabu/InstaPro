.class public final enum LX/BUo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BUp;


# static fields
.field public static final synthetic A02:[LX/BUo;

.field public static final enum A03:LX/BUo;

.field public static final enum A04:LX/BUo;

.field public static final enum A05:LX/BUo;

.field public static final enum A06:LX/BUo;

.field public static final enum A07:LX/BUo;

.field public static final enum A08:LX/BUo;

.field public static final enum A09:LX/BUo;

.field public static final enum A0A:LX/BUo;

.field public static final enum A0B:LX/BUo;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v5, v0, [LX/BUo;

    const/4 v3, 0x0

    const-string v2, "START"

    const-string v1, "start"

    new-instance v0, LX/BUo;

    invoke-direct {v0, v2, v3, v3, v1}, LX/BUo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/BUo;->A09:LX/BUo;

    aput-object v0, v5, v3

    const/4 v4, 0x1

    const-string v2, "CAMERA"

    const-string v1, "camera"

    new-instance v0, LX/BUo;

    invoke-direct {v0, v2, v4, v3, v1}, LX/BUo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/BUo;->A03:LX/BUo;

    aput-object v0, v5, v4

    const/4 v3, 0x2

    const-string v2, "VIDEO_GALLERY"

    const-string v1, "video_gallery"

    new-instance v0, LX/BUo;

    invoke-direct {v0, v2, v3, v4, v1}, LX/BUo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/BUo;->A0A:LX/BUo;

    aput-object v0, v5, v3

    const/4 v4, 0x3

    const-string v2, "VIDEO_PREVIEW"

    const-string v1, "video_preview"

    new-instance v0, LX/BUo;

    invoke-direct {v0, v2, v4, v3, v1}, LX/BUo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/BUo;->A0B:LX/BUo;

    aput-object v0, v5, v4

    const/4 v3, 0x4

    const-string v2, "COVER_IMAGE"

    const-string v1, "cover_image"

    new-instance v0, LX/BUo;

    invoke-direct {v0, v2, v3, v4, v1}, LX/BUo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/BUo;->A04:LX/BUo;

    aput-object v0, v5, v3

    const/4 v6, 0x5

    const-string v2, "POST_LIVE_COVER_IMAGE"

    const-string v1, "post_live_cover_image"

    new-instance v0, LX/BUo;

    invoke-direct {v0, v2, v6, v4, v1}, LX/BUo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/BUo;->A06:LX/BUo;

    aput-object v0, v5, v6

    const/4 v4, 0x6

    const-string v2, "METADATA"

    const-string v1, "metadata"

    new-instance v0, LX/BUo;

    invoke-direct {v0, v2, v4, v3, v1}, LX/BUo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/BUo;->A05:LX/BUo;

    aput-object v0, v5, v4

    const/4 v3, 0x7

    const-string v2, "READY_TO_PUBLISH"

    const-string v1, "ready_to_publish"

    new-instance v0, LX/BUo;

    invoke-direct {v0, v2, v3, v6, v1}, LX/BUo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/BUo;->A08:LX/BUo;

    aput-object v0, v5, v3

    const/16 v3, 0x8

    const-string v2, "PUBLISHED"

    const-string v1, "published"

    new-instance v0, LX/BUo;

    invoke-direct {v0, v2, v3, v4, v1}, LX/BUo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/BUo;->A07:LX/BUo;

    aput-object v0, v5, v3

    sput-object v5, LX/BUo;->A02:[LX/BUo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/BUo;->A00:I

    iput-object p4, p0, LX/BUo;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BUo;
    .locals 1

    const-class v0, LX/BUo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BUo;

    return-object v0
.end method

.method public static values()[LX/BUo;
    .locals 1

    sget-object v0, LX/BUo;->A02:[LX/BUo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BUo;

    return-object v0
.end method
