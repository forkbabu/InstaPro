.class public final enum LX/1P5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/1P5;

.field public static final enum A03:LX/1P5;

.field public static final enum A04:LX/1P5;

.field public static final enum A05:LX/1P5;

.field public static final enum A06:LX/1P5;


# instance fields
.field public final A00:LX/1P6;

.field public final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/high16 v13, 0x3e800000    # 0.25f

    const/4 v7, 0x0

    const-string v0, "IMAGE"

    new-instance v12, LX/1P5;

    invoke-direct {v12, v0, v7, v13}, LX/1P5;-><init>(Ljava/lang/String;IF)V

    sput-object v12, LX/1P5;->A04:LX/1P5;

    const/4 v11, 0x1

    const-string v0, "VIDEO"

    new-instance v10, LX/1P5;

    invoke-direct {v10, v0, v11, v13}, LX/1P5;-><init>(Ljava/lang/String;IF)V

    sput-object v10, LX/1P5;->A06:LX/1P5;

    const v1, 0x3dcccccd    # 0.1f

    const/4 v9, 0x2

    const-string v0, "SUBTITLES"

    new-instance v8, LX/1P5;

    invoke-direct {v8, v0, v9, v1}, LX/1P5;-><init>(Ljava/lang/String;IF)V

    sput-object v8, LX/1P5;->A05:LX/1P5;

    const/4 v6, 0x3

    const-string v0, "REMOTE_ASSETS"

    new-instance v5, LX/1P5;

    invoke-direct {v5, v0, v6, v1}, LX/1P5;-><init>(Ljava/lang/String;IF)V

    const/4 v4, 0x4

    const-string v1, "GIFS"

    const v0, 0x3d4ccccd    # 0.05f

    new-instance v3, LX/1P5;

    invoke-direct {v3, v1, v4, v0}, LX/1P5;-><init>(Ljava/lang/String;IF)V

    sput-object v3, LX/1P5;->A03:LX/1P5;

    const/4 v2, 0x5

    const-string v0, "FREE_SPACE"

    new-instance v1, LX/1P5;

    invoke-direct {v1, v0, v2, v13}, LX/1P5;-><init>(Ljava/lang/String;IF)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/1P5;

    aput-object v12, v0, v7

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/1P5;->A02:[LX/1P5;

    invoke-static {}, LX/1P5;->values()[LX/1P5;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v7, v2, :cond_0

    aget-object v0, v3, v7

    iget v0, v0, LX/1P5;->A01:F

    add-float/2addr v1, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const-string v1, "Cache fractions sum up to more than 100%!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1P5;->A01:F

    new-instance v0, LX/1P6;

    invoke-direct {v0, p3}, LX/1P6;-><init>(F)V

    iput-object v0, p0, LX/1P5;->A00:LX/1P6;

    return-void
.end method

.method public static values()[LX/1P5;
    .locals 1

    sget-object v0, LX/1P5;->A02:[LX/1P5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1P5;

    return-object v0
.end method
