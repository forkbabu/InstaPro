.class public final LX/2W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2W4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AP6(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    invoke-static {p1, p2}, LX/2KD;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AaC()LX/2WH;
    .locals 7

    const-string v0, "audio/raw"

    invoke-static {v0}, LX/2KD;->A01(Ljava/lang/String;)LX/2WH;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, LX/2WH;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, v2

    move v6, v5

    new-instance v0, LX/2WH;

    invoke-direct/range {v0 .. v6}, LX/2WH;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v0
.end method
