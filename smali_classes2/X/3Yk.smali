.class public final enum LX/3Yk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/3Yk;

.field public static final enum A02:LX/3Yk;

.field public static final enum A03:LX/3Yk;

.field public static final enum A04:LX/3Yk;

.field public static final enum A05:LX/3Yk;

.field public static final enum A06:LX/3Yk;

.field public static final enum A07:LX/3Yk;

.field public static final enum A08:LX/3Yk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v4, v0, [LX/3Yk;

    const/4 v3, 0x0

    const-string v2, "PHOTO"

    const-string v1, "photo"

    new-instance v0, LX/3Yk;

    invoke-direct {v0, v2, v3, v1}, LX/3Yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/3Yk;->A05:LX/3Yk;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "VIDEO"

    const-string v1, "video"

    new-instance v0, LX/3Yk;

    invoke-direct {v0, v2, v3, v1}, LX/3Yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/3Yk;->A08:LX/3Yk;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "CAROUSEL_PHOTO"

    const-string v1, "carousel_photo"

    new-instance v0, LX/3Yk;

    invoke-direct {v0, v2, v3, v1}, LX/3Yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/3Yk;->A02:LX/3Yk;

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string v2, "CAROUSEL_VIDEO"

    const-string v1, "carousel_video"

    new-instance v0, LX/3Yk;

    invoke-direct {v0, v2, v3, v1}, LX/3Yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/3Yk;->A03:LX/3Yk;

    aput-object v0, v4, v3

    const/4 v3, 0x4

    const-string v2, "IGTV"

    const-string v1, "igtv"

    new-instance v0, LX/3Yk;

    invoke-direct {v0, v2, v3, v1}, LX/3Yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/3Yk;->A04:LX/3Yk;

    aput-object v0, v4, v3

    const/4 v3, 0x5

    const-string v2, "REELS"

    const-string v1, "reels"

    new-instance v0, LX/3Yk;

    invoke-direct {v0, v2, v3, v1}, LX/3Yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/3Yk;->A06:LX/3Yk;

    aput-object v0, v4, v3

    const/4 v3, 0x6

    const-string v2, "UNKNOWN"

    const-string v1, "unknown"

    new-instance v0, LX/3Yk;

    invoke-direct {v0, v2, v3, v1}, LX/3Yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/3Yk;->A07:LX/3Yk;

    aput-object v0, v4, v3

    sput-object v4, LX/3Yk;->A01:[LX/3Yk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3Yk;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Yk;
    .locals 1

    const-class v0, LX/3Yk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Yk;

    return-object v0
.end method

.method public static values()[LX/3Yk;
    .locals 1

    sget-object v0, LX/3Yk;->A01:[LX/3Yk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Yk;

    return-object v0
.end method
