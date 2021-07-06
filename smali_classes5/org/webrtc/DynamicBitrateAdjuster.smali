.class public Lorg/webrtc/DynamicBitrateAdjuster;
.super Lorg/webrtc/BaseBitrateAdjuster;
.source ""


# static fields
.field public static final BITRATE_ADJUSTMENT_MAX_SCALE:D = 4.0

.field public static final BITRATE_ADJUSTMENT_SEC:D = 3.0

.field public static final BITRATE_ADJUSTMENT_STEPS:I = 0x14

.field public static final BITS_PER_BYTE:D = 8.0


# instance fields
.field public bitrateAdjustmentScaleExp:I

.field public deviationBytes:D

.field public timeSinceLastAdjustmentMs:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    return-void
.end method

.method private getBitrateAdjustmentScale()D
    .locals 4

    iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getAdjustedBitrateBps()I
    .locals 4

    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    int-to-double v2, v0

    invoke-direct {p0}, Lorg/webrtc/DynamicBitrateAdjuster;->getBitrateAdjustmentScale()D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public reportEncodedFrame(I)V
    .locals 10

    iget v2, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFps:I

    if-eqz v2, :cond_1

    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    int-to-double v8, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v8, v0

    int-to-double v2, v2

    div-double v6, v8, v2

    iget-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    int-to-double v4, p1

    sub-double/2addr v4, v6

    add-double/2addr v0, v4

    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    iget-wide v6, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v2

    add-double/2addr v6, v4

    iput-wide v6, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v8

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    neg-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    const-wide v3, 0x40a7700000000000L    # 3000.0

    cmpg-double v2, v6, v3

    if-lez v2, :cond_1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v0, v8

    if-lez v2, :cond_2

    div-double/2addr v0, v8

    add-double/2addr v0, v6

    double-to-int v2, v0

    iget v1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    const/16 v0, -0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    iput-wide v8, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    :cond_1
    return-void

    :cond_2
    neg-double v2, v8

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    neg-double v4, v0

    div-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-int v0, v4

    iget v1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    const/16 v0, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    iput-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    goto :goto_0
.end method

.method public setTargets(II)V
    .locals 5

    iget v4, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    if-lez v4, :cond_0

    if-ge p1, v4, :cond_0

    iget-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    int-to-double v0, p1

    mul-double/2addr v2, v0

    int-to-double v0, v4

    div-double/2addr v2, v0

    iput-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/webrtc/BaseBitrateAdjuster;->setTargets(II)V

    return-void
.end method
