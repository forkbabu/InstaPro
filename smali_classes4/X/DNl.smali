.class public final LX/DNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A8Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ABx(LX/DNp;)LX/DRp;
    .locals 2

    iget-boolean v0, p1, LX/DNp;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "PlatformBasedCodecMuxer cannot be used to produce fragMp4"

    invoke-static {v1, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    new-instance v0, LX/DNh;

    invoke-direct {v0}, LX/DNh;-><init>()V

    return-object v0
.end method

.method public final CDu()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
