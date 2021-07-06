.class public final LX/EF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hf;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:LX/2ha;

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v11, LX/2ha;

    invoke-direct {v11}, LX/2ha;-><init>()V

    const/16 v10, 0x3a98

    const v8, 0xc350

    const/16 v5, 0x9c4

    const/16 v4, 0x1388

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v9, "0"

    const-string v7, "bufferForPlaybackMs"

    invoke-static {v5, v2, v7, v9}, LX/EF5;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v4, v2, v0, v9}, LX/EF5;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "minBufferAudioMs"

    invoke-static {v10, v5, v6, v7}, LX/EF5;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "minBufferVideoMs"

    invoke-static {v8, v5, v1, v7}, LX/EF5;->A00(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v4, v6, v0}, LX/EF5;->A00(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4, v1, v0}, LX/EF5;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    invoke-static {v8, v10, v0, v6}, LX/EF5;->A00(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v8, v0, v1}, LX/EF5;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backBufferDurationMs"

    invoke-static {v2, v2, v0, v9}, LX/EF5;->A00(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v11, p0, LX/EF5;->A0A:LX/2ha;

    int-to-long v0, v10

    invoke-static {v0, v1}, LX/2ix;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/EF5;->A08:J

    int-to-long v0, v8

    invoke-static {v0, v1}, LX/2ix;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/EF5;->A09:J

    iput-wide v0, p0, LX/EF5;->A07:J

    int-to-long v0, v5

    invoke-static {v0, v1}, LX/2ix;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/EF5;->A06:J

    int-to-long v0, v4

    invoke-static {v0, v1}, LX/2ix;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/EF5;->A05:J

    const/4 v0, -0x1

    iput v0, p0, LX/EF5;->A03:I

    iput-boolean v3, p0, LX/EF5;->A0B:Z

    int-to-long v0, v2

    invoke-static {v0, v1}, LX/2ix;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/EF5;->A04:J

    return-void
.end method

.method public static A00(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-lt p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, " cannot be less than "

    invoke-static {p2, v0, p3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Vt;->A03(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final AJ6()LX/2hb;
    .locals 1

    iget-object v0, p0, LX/EF5;->A0A:LX/2ha;

    return-object v0
.end method

.method public final AKB()J
    .locals 2

    iget-wide v0, p0, LX/EF5;->A04:J

    return-wide v0
.end method

.method public final Ba1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/EF5;->A00:I

    iput-boolean v0, p0, LX/EF5;->A01:Z

    return-void
.end method

.method public final Bp8([LX/2gm;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hy;)V
    .locals 4

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v0, p1, v2

    invoke-interface {v0}, LX/2gm;->Ajl()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p3, LX/2hy;->A02:[LX/2hw;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/EF5;->A02:Z

    iget v1, p0, LX/EF5;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    iget-object v0, p3, LX/2hy;->A02:[LX/2hw;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    invoke-interface {v0}, LX/2gm;->Ajl()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const/high16 v0, 0x22c0000

    goto :goto_3

    :pswitch_1
    const/high16 v0, 0x360000

    goto :goto_3

    :pswitch_2
    const/high16 v0, 0x1f40000

    goto :goto_3

    :pswitch_3
    const/high16 v0, 0x20000

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iput v1, p0, LX/EF5;->A00:I

    iget-object v0, p0, LX/EF5;->A0A:LX/2ha;

    invoke-virtual {v0, v1}, LX/2ha;->A01(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final CE4(JJFZ)Z
    .locals 7

    iget-object v0, p0, LX/EF5;->A0A:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->AjU()I

    move-result v1

    iget v0, p0, LX/EF5;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-lt v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-boolean v0, p0, LX/EF5;->A02:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/EF5;->A09:J

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p5, v2

    if-lez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p5, v2

    if-eqz v2, :cond_1

    long-to-double v2, v0

    float-to-double v0, p5

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    :cond_1
    iget-wide v2, p0, LX/EF5;->A07:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    cmp-long v2, p1, v0

    if-gez v2, :cond_5

    iget-boolean v0, p0, LX/EF5;->A0B:Z

    if-nez v0, :cond_3

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    :cond_3
    iput-boolean v5, p0, LX/EF5;->A01:Z

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/EF5;->A01:Z

    return v0

    :cond_5
    iget-wide v1, p0, LX/EF5;->A07:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_6

    if-eqz v6, :cond_4

    :cond_6
    iput-boolean v4, p0, LX/EF5;->A01:Z

    goto :goto_1

    :cond_7
    iget-wide v0, p0, LX/EF5;->A08:J

    goto :goto_0
.end method

.method public final CF7(JFZZJ)Z
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_0

    long-to-double v2, p1

    float-to-double v0, p3

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :cond_0
    if-eqz p4, :cond_2

    iget-wide v3, p0, LX/EF5;->A05:J

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    iget-boolean v0, p0, LX/EF5;->A0B:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/EF5;->A0A:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->AjU()I

    move-result v1

    iget v0, p0, LX/EF5;->A00:I

    if-lt v1, v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-wide v3, p0, LX/EF5;->A06:J

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onReleased()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/EF5;->A00:I

    iput-boolean v0, p0, LX/EF5;->A01:Z

    iget-object v0, p0, LX/EF5;->A0A:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A00()V

    return-void
.end method

.method public final onStopped()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/EF5;->A00:I

    iput-boolean v0, p0, LX/EF5;->A01:Z

    iget-object v0, p0, LX/EF5;->A0A:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A00()V

    return-void
.end method
