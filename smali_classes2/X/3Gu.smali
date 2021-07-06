.class public final LX/3Gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[LX/2h4;


# direct methods
.method public constructor <init>(ZIIIIIIZZ[LX/2h4;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/3Gu;->A08:Z

    iput p2, p0, LX/3Gu;->A01:I

    iput p3, p0, LX/3Gu;->A02:I

    iput p4, p0, LX/3Gu;->A05:I

    move/from16 v1, p5

    iput v1, p0, LX/3Gu;->A06:I

    move/from16 v0, p6

    iput v0, p0, LX/3Gu;->A03:I

    move/from16 v2, p7

    iput v2, p0, LX/3Gu;->A04:I

    const-wide/32 v4, 0x3d090

    if-eqz p1, :cond_1

    invoke-static {v1, v0, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    const/4 v1, -0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    shl-int/lit8 v7, v2, 0x2

    iget v0, p0, LX/3Gu;->A06:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    const-wide/32 v9, 0xf4240

    div-long/2addr v4, v9

    long-to-int v6, v4

    iget v8, p0, LX/3Gu;->A05:I

    mul-int/2addr v6, v8

    int-to-long v4, v2

    const-wide/32 v2, 0xb71b0

    mul-long/2addr v2, v0

    div-long/2addr v2, v9

    int-to-long v0, v8

    mul-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iput v0, p0, LX/3Gu;->A00:I

    move/from16 v0, p8

    iput-boolean v0, p0, LX/3Gu;->A09:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/3Gu;->A07:Z

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3Gu;->A0A:[LX/2h4;

    return-void

    :cond_1
    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    const/4 v0, 0x6

    if-eq v2, v0, :cond_5

    const/4 v0, 0x7

    if-eq v2, v0, :cond_4

    const/16 v0, 0x8

    if-eq v2, v0, :cond_3

    const/16 v0, 0xe

    if-eq v2, v0, :cond_2

    const/16 v0, 0x11

    if-eq v2, v0, :cond_7

    const/16 v0, 0x12

    if-eq v2, v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    const v1, 0x2ebae4

    goto :goto_2

    :cond_3
    const v1, 0x225510

    goto :goto_2

    :cond_4
    const v1, 0x2ee00

    goto :goto_2

    :cond_5
    const v1, 0xbb800

    const/4 v0, 0x5

    if-ne v2, v0, :cond_8

    goto :goto_1

    :cond_6
    const v1, 0x13880

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const v1, 0x52080

    :cond_8
    :goto_2
    int-to-long v2, v1

    mul-long/2addr v2, v4

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0
.end method
