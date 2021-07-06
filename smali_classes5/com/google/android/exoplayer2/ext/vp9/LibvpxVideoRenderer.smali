.class public Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;
.super LX/2gl;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/graphics/Bitmap;

.field public A09:LX/2oG;

.field public A0A:LX/HmW;

.field public A0B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

.field public A0C:LX/Hmq;

.field public A0D:Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:I

.field public A0L:J

.field public A0M:Lcom/google/android/exoplayer2/Format;

.field public A0N:LX/HmW;

.field public A0O:LX/DZc;

.field public A0P:LX/DYx;

.field public A0Q:Z

.field public final A0R:J

.field public final A0S:LX/2gt;

.field public final A0T:LX/2h0;

.field public final A0U:Z

.field public final A0V:I

.field public final A0W:LX/2gu;

.field public final A0X:LX/Hmm;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public volatile A0c:Landroid/view/Surface;


# direct methods
.method public constructor <init>(ZJ)V
    .locals 9

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v2, p2

    move-object v0, p0

    move-object v5, v4

    move v7, v6

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;-><init>(ZJLandroid/os/Handler;LX/2gc;IZZ)V

    return-void
.end method

.method public constructor <init>(ZJLandroid/os/Handler;LX/2gc;ILX/Hmm;ZZZZ)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/2gl;-><init>(I)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0a:Z

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0Z:Z

    iput-wide p2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0R:J

    iput p6, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0V:I

    iput-object p7, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0X:LX/Hmm;

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0U:Z

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0b:Z

    if-eqz p10, :cond_0

    new-instance v0, LX/DYx;

    invoke-direct {v0, p11}, LX/DYx;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0P:LX/DYx;

    :cond_0
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0Y:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A06:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A04:I

    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A03:I

    new-instance v0, LX/2gt;

    invoke-direct {v0}, LX/2gt;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0S:LX/2gt;

    const/4 v1, 0x0

    new-instance v0, LX/2gu;

    invoke-direct {v0, v1}, LX/2gu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0W:LX/2gu;

    new-instance v0, LX/2h0;

    invoke-direct {v0, p4, p5}, LX/2h0;-><init>(Landroid/os/Handler;LX/2gc;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0T:LX/2h0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A02:I

    iput v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A01:I

    return-void
.end method

.method public constructor <init>(ZJLandroid/os/Handler;LX/2gc;IZZ)V
    .locals 12

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p4

    move-wide v2, p2

    move-object/from16 v5, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v6, p6

    move v1, p1

    move-object v0, p0

    move v9, v8

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;-><init>(ZJLandroid/os/Handler;LX/2gc;ILX/Hmm;ZZZZ)V

    return-void
.end method

.method private A00()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0N:LX/HmW;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0A:LX/HmW;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HmW;->AXN()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {v0}, LX/HmW;->AR2()LX/HmV;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0P:LX/DYx;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0Y:Z

    new-instance v0, LX/DYx;

    invoke-direct {v0, v1}, LX/DYx;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0P:LX/DYx;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v0, "createVpxDecoder"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0Z:Z

    new-instance v1, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    invoke-direct {v1, v4, v0}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;-><init>(Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;Z)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A02:I

    iput v0, v1, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A02:I

    invoke-static {}, LX/2Iv;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v1, "libvpx"

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->vpxGetVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sub-long v7, v5, v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0T:LX/2h0;

    iget-object v0, v3, LX/2h0;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v2, LX/2pG;

    invoke-direct/range {v2 .. v8}, LX/2pG;-><init>(LX/2h0;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    iget v0, v1, LX/2oG;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2oG;->A00:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/Hh8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2gp;->A00(Ljava/lang/Exception;)LX/2gp;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method private A01()V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0K:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0T:LX/2h0;

    iget-object v1, v2, LX/2h0;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/Hmu;

    invoke-direct {v0, v2}, LX/Hmu;-><init>(LX/2h0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0K:I

    iput-wide v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0L:J

    :cond_1
    return-void
.end method

.method private A02(Landroid/view/Surface;LX/DZc;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0b:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0c:Landroid/view/Surface;

    const/4 v1, -0x1

    if-ne v0, p1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0O:LX/DZc;

    if-ne v0, p2, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A02:I

    if-eq v0, v1, :cond_4

    iget v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A04:I

    if-ne v3, v1, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A03:I

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0T:LX/2h0;

    iget v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A03:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v1, v4, v0}, LX/2h0;->A00(IIIF)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0H:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0c:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0T:LX/2h0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0c:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/2h0;->A01(Landroid/view/Surface;)V

    :cond_4
    return-void

    :cond_5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0c:Landroid/view/Surface;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0O:LX/DZc;

    if-nez p2, :cond_6

    const/4 v4, -0x1

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    :cond_6
    iput v4, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A02:I

    if-eq v4, v1, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_7

    iput v4, v0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A02:I

    :cond_7
    iget v4, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A04:I

    if-ne v4, v1, :cond_8

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A03:I

    if-eq v0, v1, :cond_9

    :cond_8
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0T:LX/2h0;

    iget v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A03:I

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v2, v1, v0}, LX/2h0;->A00(IIIF)V

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0H:Z

    invoke-virtual {p0}, LX/2gl;->Ah0()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0R:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A06:J

    return-void

    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_b
    iput v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A04:I

    iput v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0H:Z

    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0K:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0L:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A07:J

    return-void
.end method

.method public final A0F()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A06:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A01()V

    return-void
.end method

.method public final A0G()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0M:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0I:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A04:I

    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A03:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0H:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0A:LX/HmW;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0X:LX/Hmm;

    invoke-interface {v0, v1}, LX/Hmm;->ByX(LX/HmW;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0N:LX/HmW;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0A:LX/HmW;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0X:LX/Hmm;

    invoke-interface {v0, v1}, LX/Hmm;->ByX(LX/HmW;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0A:LX/HmW;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0N:LX/HmW;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0T:LX/2h0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    invoke-virtual {v1, v0}, LX/2h0;->A02(LX/2oG;)V

    return-void

    :catchall_0
    move-exception v2

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0A:LX/HmW;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0N:LX/HmW;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0T:LX/2h0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    invoke-virtual {v1, v0}, LX/2h0;->A02(LX/2oG;)V

    throw v2

    :catchall_1
    move-exception v2

    :try_start_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0N:LX/HmW;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0A:LX/HmW;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0X:LX/Hmm;

    invoke-interface {v0, v1}, LX/Hmm;->ByX(LX/HmW;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0A:LX/HmW;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0N:LX/HmW;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0T:LX/2h0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    invoke-virtual {v1, v0}, LX/2h0;->A02(LX/2oG;)V

    throw v2

    :catchall_2
    move-exception v2

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0A:LX/HmW;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0N:LX/HmW;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0T:LX/2h0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    invoke-virtual {v1, v0}, LX/2h0;->A02(LX/2oG;)V

    throw v2

    :catchall_3
    move-exception v2

    :try_start_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0A:LX/HmW;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0X:LX/Hmm;

    invoke-interface {v0, v1}, LX/Hmm;->ByX(LX/HmW;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0N:LX/HmW;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0A:LX/HmW;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0X:LX/Hmm;

    invoke-interface {v0, v1}, LX/Hmm;->ByX(LX/HmW;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0A:LX/HmW;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0N:LX/HmW;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0T:LX/2h0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    invoke-virtual {v1, v0}, LX/2h0;->A02(LX/2oG;)V

    throw v2

    :catchall_4
    move-exception v2

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0A:LX/HmW;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0N:LX/HmW;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0T:LX/2h0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    invoke-virtual {v1, v0}, LX/2h0;->A02(LX/2oG;)V

    throw v2

    :catchall_5
    move-exception v2

    :try_start_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0N:LX/HmW;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0A:LX/HmW;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0X:LX/Hmm;

    invoke-interface {v0, v1}, LX/Hmm;->ByX(LX/HmW;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0A:LX/HmW;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0N:LX/HmW;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0T:LX/2h0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    invoke-virtual {v1, v0}, LX/2h0;->A02(LX/2oG;)V

    throw v2

    :catchall_6
    move-exception v2

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0A:LX/HmW;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0N:LX/HmW;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0T:LX/2h0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    invoke-virtual {v1, v0}, LX/2h0;->A02(LX/2oG;)V

    throw v2
.end method

.method public final A0H(JZ)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0F:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0G:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0H:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A05:J

    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0J:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0L()V

    :cond_0
    if-eqz p3, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0R:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A06:J

    return-void

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A06:J

    return-void
.end method

.method public final A0I(Z)V
    .locals 4

    new-instance v3, LX/2oG;

    invoke-direct {v3}, LX/2oG;-><init>()V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0T:LX/2h0;

    iget-object v1, v2, LX/2h0;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/2oH;

    invoke-direct {v0, v2, v3}, LX/2oH;-><init>(LX/2h0;LX/2oG;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A0L()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0I:Z

    iput v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A00:I

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0M()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A00()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0C:LX/Hmq;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0D:Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Hmk;->release()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0D:Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    invoke-virtual {v0}, LX/HmZ;->flush()V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0E:Z

    return-void
.end method

.method public final A0M()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0C:LX/Hmq;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0D:Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, LX/HmZ;->release()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    iget v0, v1, LX/2oG;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2oG;->A01:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A01:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0E:Z

    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A00:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0P:LX/DYx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DYx;->A04:LX/DYw;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0P:LX/DYx;

    :cond_0
    return-void
.end method

.method public final A0N(I)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    iget v0, v3, LX/2oG;->A02:I

    add-int/2addr v0, p1

    iput v0, v3, LX/2oG;->A02:I

    iget v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0K:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0K:I

    iget v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0J:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0J:I

    iget v0, v3, LX/2oG;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/2oG;->A05:I

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0V:I

    if-lt v2, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A01()V

    :cond_0
    return-void
.end method

.method public final A0O(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0M:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0M:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    invoke-static {v2, v0}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0M:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0X:LX/Hmm;

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0M:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-interface {v2, v1, v0}, LX/Hmm;->A2h(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)LX/HmW;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0N:LX/HmW;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0A:LX/HmW;

    if-ne v1, v0, :cond_0

    invoke-interface {v2, v1}, LX/Hmm;->ByX(LX/HmW;)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0N:LX/HmW;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0A:LX/HmW;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0E:Z

    if-eqz v0, :cond_3

    iput v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A01:I

    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0T:LX/2h0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0M:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v3, LX/2h0;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v0, LX/2pH;

    invoke-direct {v0, v3, v2}, LX/2pH;-><init>(LX/2h0;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0M()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A00()V

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0N:LX/HmW;

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_0

    :cond_6
    const-string v1, "Media requires a DrmSessionManager"

    new-instance v0, LX/Hmp;

    invoke-direct {v0, v1}, LX/Hmp;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2gp;->A00(Ljava/lang/Exception;)LX/2gp;

    move-result-object v0

    throw v0
.end method

.method public final A0P(Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;)V
    .locals 8

    iget v1, p1, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->mode:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0c:Landroid/view/Surface;

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0O:LX/DZc;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iput-wide v5, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A07:J

    if-nez v7, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0N(I)V

    invoke-virtual {p1}, LX/Hmk;->release()V

    :cond_3
    return-void

    :cond_4
    iget v5, p1, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->width:I

    iget v3, p1, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->height:I

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A04:I

    if-ne v0, v5, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A03:I

    if-eq v0, v3, :cond_6

    :cond_5
    iput v5, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A04:I

    iput v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A03:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0T:LX/2h0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v3, v4, v0}, LX/2h0;->A00(IIIF)V

    :cond_6
    if-eqz v7, :cond_a

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0a:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p1, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->width:I

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A08:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, p1, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->height:I

    if-eq v1, v0, :cond_8

    :cond_7
    iget v3, p1, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->width:I

    iget v1, p1, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->height:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A08:Landroid/graphics/Bitmap;

    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A08:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0c:Landroid/view/Surface;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v5

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p1, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->width:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p1, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A08:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0c:Landroid/view/Surface;

    invoke-virtual {v0, v5}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, LX/Hmk;->release()V

    :goto_0
    iput v4, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0J:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    iget v0, v1, LX/2oG;->A06:I

    add-int/2addr v0, v2

    iput v0, v1, LX/2oG;->A06:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0H:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0c:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0H:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0T:LX/2h0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0c:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/2h0;->A01(Landroid/view/Surface;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0O:LX/DZc;

    invoke-interface {v0, p1}, LX/DZc;->CA9(Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;)V

    goto :goto_0
.end method

.method public final An4(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0P:LX/DYx;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/DYx;->A04:LX/DYw;

    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/DYx;->A06:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v2, v2, LX/DYx;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    monitor-exit v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :goto_1
    check-cast p2, Landroid/view/Surface;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0P:LX/DYx;

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A02(Landroid/view/Surface;LX/DZc;)V

    return-void

    :cond_1
    const/16 v0, 0x2710

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    check-cast p2, LX/DZc;

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A02(Landroid/view/Surface;LX/DZc;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, LX/2gl;->An4(ILjava/lang/Object;)V

    return-void
.end method

.method public final AsT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0G:Z

    return v0
.end method

.method public final Aus()Z
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0I:Z

    const/4 v8, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0M:Lcom/google/android/exoplayer2/Format;

    const/4 v7, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2gl;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0D:Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0H:Z

    if-nez v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    :cond_1
    iput-wide v5, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A06:J

    :cond_2
    return v7

    :cond_3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A06:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    iput-wide v5, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A06:J

    :cond_4
    return v8
.end method

.method public final Bzs(JJ)V
    .locals 13

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0G:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0M:Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0W:LX/2gu;

    invoke-virtual {v3}, LX/2gv;->A03()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0S:LX/2gt;

    invoke-virtual {p0, v2, v3, v4}, LX/2gl;->A0C(LX/2gt;LX/2gu;Z)I

    move-result v1

    const/4 v0, -0x5

    if-ne v1, v0, :cond_17

    iget-object v0, v2, LX/2gt;->A00:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0O(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A00()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_14

    :try_start_0
    const-string v0, "drainAndFeed"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    :goto_0
    iget-object v8, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0D:Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;

    if-nez v8, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    invoke-virtual {v0}, LX/HmZ;->A02()LX/Hmk;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;

    iput-object v8, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0D:Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;

    if-eqz v8, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    iget v0, v2, LX/2oG;->A08:I

    iget v1, v8, LX/Hmk;->A00:I

    add-int/2addr v0, v1

    iput v0, v2, LX/2oG;->A08:I

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A00:I

    :cond_1
    invoke-virtual {v8}, LX/2gv;->A02()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    iget v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0M()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A00()V

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A01:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0F:Z

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0C:LX/Hmq;

    if-nez v1, :cond_3

    invoke-virtual {v3}, LX/HmZ;->A01()LX/2gu;

    move-result-object v1

    check-cast v1, LX/Hmq;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0C:LX/Hmq;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A01:I

    const/4 v3, 0x0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x4

    iput v0, v1, LX/2gv;->A00:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    invoke-virtual {v0, v1}, LX/HmZ;->A04(LX/2gu;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0C:LX/Hmq;

    iput v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A01:I

    :cond_4
    :goto_2
    invoke-static {}, LX/2Iv;->A00()V

    goto/16 :goto_c

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0I:Z

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0S:LX/2gt;

    invoke-virtual {p0, v2, v1, v5}, LX/2gl;->A0C(LX/2gt;LX/2gu;Z)I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_4

    const/4 v0, -0x5

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0C:LX/Hmq;

    invoke-virtual {v6}, LX/2gv;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0F:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    invoke-virtual {v0, v6}, LX/HmZ;->A04(LX/2gu;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0C:LX/Hmq;

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, LX/2gu;->A05()Z

    move-result v0

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0A:LX/HmW;

    if-eqz v5, :cond_9

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0U:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v5}, LX/HmW;->Ah0()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v4, :cond_13

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0I:Z

    if-nez v1, :cond_4

    goto :goto_6

    :goto_5
    iget-object v0, v2, LX/2gt;->A00:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0O(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1

    :goto_6
    iget-object v0, v6, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0C:LX/Hmq;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0S:LX/2gt;

    iget-object v0, v0, LX/2gt;->A00:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v0, v1, LX/Hmq;->A00:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    invoke-virtual {v0, v1}, LX/HmZ;->A04(LX/2gu;)V

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A00:I

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0E:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    iget v0, v1, LX/2oG;->A04:I

    add-int/2addr v0, v4

    iput v0, v1, LX/2oG;->A04:I

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0C:LX/Hmq;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v8}, LX/Hmk;->release()V

    iput-object v7, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0D:Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0G:Z

    goto/16 :goto_1

    :cond_b
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A05:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v5

    if-nez v0, :cond_c

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A05:J

    move-wide v2, p1

    :cond_c
    iget-wide v5, v8, LX/Hmk;->A01:J

    sub-long/2addr v5, p1

    iget v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    const-wide/16 v1, -0x7530

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    goto :goto_7

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    invoke-virtual {p0}, LX/2gl;->Ah0()I

    move-result v9

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v9, v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0H:Z

    if-eqz v0, :cond_12

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A07:J

    sub-long/2addr v11, v0

    const-wide/16 v9, -0x7530

    cmp-long v0, v5, v9

    if-gez v0, :cond_f

    const-wide/32 v9, 0x186a0

    cmp-long v0, v11, v9

    if-lez v0, :cond_f

    goto :goto_9

    :cond_f
    cmp-long v0, p1, v2

    if-eqz v0, :cond_2

    const-wide/32 v1, -0x7a120

    cmp-long v0, v5, v1

    if-gez v0, :cond_10

    iget-object v8, p0, LX/2gl;->A03:LX/2j6;

    iget-wide v2, p0, LX/2gl;->A01:J

    sub-long v0, p1, v2

    invoke-interface {v8, v0, v1}, LX/2j6;->CGS(J)I

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    iget v0, v1, LX/2oG;->A03:I

    add-int/2addr v0, v4

    iput v0, v1, LX/2oG;->A03:I

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A00:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0N(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0L()V

    goto/16 :goto_1

    :cond_10
    const-wide/16 v1, -0x7530

    cmp-long v0, v5, v1

    if-gez v0, :cond_11

    goto :goto_a

    :cond_11
    const-wide/16 v1, 0x7530

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    goto :goto_8

    :goto_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    iget v0, v1, LX/2oG;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2oG;->A08:I

    invoke-virtual {v8}, LX/Hmk;->release()V

    goto :goto_b

    :goto_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0D:Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0P(Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;)V

    goto :goto_b

    :cond_12
    :goto_9
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0P(Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;)V

    goto :goto_b

    :goto_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0D:Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0N(I)V

    invoke-virtual {v0}, LX/Hmk;->release()V

    :goto_b
    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A00:I

    iput-object v7, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0D:Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;

    goto/16 :goto_0

    :cond_13
    invoke-interface {v5}, LX/HmW;->AR2()LX/HmV;

    move-result-object v0

    invoke-static {v0}, LX/2gp;->A00(Ljava/lang/Exception;)LX/2gp;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/Hh8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2gp;->A00(Ljava/lang/Exception;)LX/2gp;

    move-result-object v0

    throw v0

    :goto_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A09:LX/2oG;

    monitor-enter v0

    monitor-exit v0

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0Q:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    iget v1, v0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A03:I

    const/16 v0, 0x64

    if-le v1, v0, :cond_18

    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0M:Lcom/google/android/exoplayer2/Format;

    if-eqz v7, :cond_16

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0B:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    monitor-enter v2

    :try_start_1
    iget v0, v2, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A03:I

    if-lez v0, :cond_15

    iget-wide v5, v2, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A04:J

    iget v0, v2, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A03:I

    int-to-long v0, v0

    div-long/2addr v5, v0

    long-to-int v3, v5

    :goto_d
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A04:J

    const/4 v0, 0x0

    iput v0, v2, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A03:I

    goto :goto_e

    :cond_15
    const/4 v3, -0x1

    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_e
    monitor-exit v2

    if-lez v3, :cond_16

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0T:LX/2h0;

    iget-object v0, v2, LX/2h0;->A01:LX/2gc;

    if-eqz v0, :cond_16

    iget-object v1, v2, LX/2h0;->A00:Landroid/os/Handler;

    new-instance v0, LX/Hmj;

    invoke-direct {v0, v2, v3, v7}, LX/Hmj;-><init>(LX/2h0;ILcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0Q:Z

    return-void

    :cond_17
    const/4 v0, -0x4

    if-ne v1, v0, :cond_18

    invoke-virtual {v3}, LX/2gv;->A02()Z

    move-result v0

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0F:Z

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0G:Z

    :cond_18
    return-void
.end method

.method public final CJ6(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->A0X:LX/Hmm;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v1, v0}, LX/2gl;->A0B(LX/Hmm;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    const/16 v1, 0x14

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
