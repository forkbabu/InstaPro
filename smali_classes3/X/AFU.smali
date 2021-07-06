.class public final enum LX/AFU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/AOC;

.field public static final synthetic A02:[LX/AFU;

.field public static final enum A03:LX/AFU;

.field public static final enum A04:LX/AFU;

.field public static final enum A05:LX/AFU;

.field public static final enum A06:LX/AFU;

.field public static final enum A07:LX/AFU;

.field public static final enum A08:LX/AFU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v4, v0, [LX/AFU;

    const/4 v3, 0x0

    const-string v2, "AR"

    const-string v1, "ar"

    new-instance v0, LX/AFU;

    invoke-direct {v0, v2, v3, v1}, LX/AFU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/AFU;->A03:LX/AFU;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "MEDIA"

    const-string v1, "media"

    new-instance v0, LX/AFU;

    invoke-direct {v0, v2, v3, v1}, LX/AFU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/AFU;->A04:LX/AFU;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "MEDIA_PREVIEW"

    const-string v1, "media_preview"

    new-instance v0, LX/AFU;

    invoke-direct {v0, v2, v3, v1}, LX/AFU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/AFU;->A05:LX/AFU;

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string v2, "PRODUCT_IMAGE"

    const-string v1, "product_image"

    new-instance v0, LX/AFU;

    invoke-direct {v0, v2, v3, v1}, LX/AFU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/AFU;->A06:LX/AFU;

    aput-object v0, v4, v3

    const/4 v3, 0x4

    const-string v2, "PRODUCT_VIDEO"

    const-string v1, "product_video"

    new-instance v0, LX/AFU;

    invoke-direct {v0, v2, v3, v1}, LX/AFU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/AFU;->A07:LX/AFU;

    aput-object v0, v4, v3

    const/4 v3, 0x5

    const-string v2, "REEL"

    const-string v1, "reel"

    new-instance v0, LX/AFU;

    invoke-direct {v0, v2, v3, v1}, LX/AFU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/AFU;->A08:LX/AFU;

    aput-object v0, v4, v3

    sput-object v4, LX/AFU;->A02:[LX/AFU;

    new-instance v0, LX/AOC;

    invoke-direct {v0}, LX/AOC;-><init>()V

    sput-object v0, LX/AFU;->A01:LX/AOC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/AFU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AFU;
    .locals 1

    const-class v0, LX/AFU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AFU;

    return-object v0
.end method

.method public static values()[LX/AFU;
    .locals 1

    sget-object v0, LX/AFU;->A02:[LX/AFU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AFU;

    return-object v0
.end method
