.class public final LX/2WH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    iput-object p1, p0, LX/2WH;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2WH;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2WH;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p4, p0, LX/2WH;->A05:Z

    const/4 v2, 0x1

    if-nez p5, :cond_0

    if-eqz p3, :cond_0

    sget v1, LX/2Iw;->A00:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const-string v0, "adaptive-playback"

    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2WH;->A03:Z

    if-eqz p3, :cond_2

    sget v1, LX/2Iw;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    const-string/jumbo v0, "tunneled-playback"

    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/2WH;->A07:Z

    if-nez p6, :cond_4

    if-eqz p3, :cond_5

    sget v1, LX/2Iw;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    const-string/jumbo v0, "secure-playback"

    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    iput-boolean v2, p0, LX/2WH;->A06:Z

    invoke-static {p2}, LX/2Vq;->A06(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/2WH;->A04:Z

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public static A00(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 5

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    add-int/2addr p1, v1

    add-int/lit8 v2, p1, -0x1

    div-int/2addr v2, v1

    mul-int/2addr v2, v1

    add-int/2addr p2, v0

    add-int/lit8 v1, p2, -0x1

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, p3, v1

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-virtual {p0, v4, v3, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v4, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(IID)Z
    .locals 4

    iget-object v0, p0, LX/2WH;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, LX/2WH;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_2

    if-ge p1, p2, :cond_0

    iget-object v1, p0, LX/2WH;->A02:Ljava/lang/String;

    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2Iw;->A01:Ljava/lang/String;

    const-string/jumbo v0, "mcv5a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {v2, p2, p1, p3, p4}, LX/2WH;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2WH;->A02:Ljava/lang/String;

    return-object v0
.end method
