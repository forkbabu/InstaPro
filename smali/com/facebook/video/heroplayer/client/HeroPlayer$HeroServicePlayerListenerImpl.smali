.class public final Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;
.super Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2fq;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;-><init>()V

    const v0, 0x5baf4588

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    const v0, 0x77ace3db

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final B8i(I)V
    .locals 4

    const v0, 0x5e2202eb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fq;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onAudioDataSummaryUpdated"

    invoke-static {v2, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/2fq;->A0B:LX/2fy;

    invoke-virtual {v0, p1}, LX/2fy;->B8i(I)V

    :cond_0
    const v0, -0xe8a4c6e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BAM(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V
    .locals 15

    const v0, 0x198838b3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2fq;

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v6, v8, v0}, LX/2fq;->A02(LX/2fq;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onBufferingStarted"

    invoke-static {v6, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v0, v6, LX/2fq;->A0S:J

    sub-long v3, v12, v0

    const/16 v0, 0x1f4

    int-to-long v1, v0

    cmp-long v0, v3, v1

    const/4 v11, 0x0

    if-gez v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-wide v1, v6, LX/2fq;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    sub-long/2addr v12, v1

    :goto_0
    iget-object v7, v6, LX/2fq;->A0B:LX/2fy;

    iget-object v14, v6, LX/2fq;->A02:Ljava/lang/String;

    move-object/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v7 .. v14}, LX/2fy;->BkX(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZJLjava/lang/String;)V

    :cond_1
    const v0, -0x309d46a4

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const-wide/16 v12, -0x1

    goto :goto_0
.end method

.method public final BAO(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 2

    const v0, 0x5bf8d34b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fq;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/2fq;->A02(LX/2fq;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    :cond_0
    const v0, 0x45ccaf3e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BBM(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    const v0, 0x5941dc1d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    move-object v5, p1

    invoke-virtual {p0, p1}, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->BZD(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fq;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onCancelled"

    invoke-static {v2, v1, v0}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, LX/2fq;->A0B:LX/2fy;

    iget-object v0, v2, LX/2fq;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/video/heroplayer/ipc/LiveState;

    move-object v7, p2

    move-object v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v11}, LX/2fy;->Brr(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v2, LX/2fq;->A07:LX/2fz;

    invoke-virtual {v0, v1}, LX/2fz;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/2fq;->A09:LX/2fr;

    invoke-static {v0}, LX/2fr;->A02(LX/2fr;)V

    :cond_0
    const v0, -0x5a758140

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BEs(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 25

    const v0, -0x7d174058

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fq;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v2, v1, v0}, LX/2fq;->A02(LX/2fq;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    move-result-wide v9

    iget-object v6, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:Ljava/lang/String;

    iget v7, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:I

    iget v4, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onCompletion"

    invoke-static {v2, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2fq;->A0A()LX/3Fs;

    move-result-object v0

    iget-object v8, v2, LX/2fq;->A0B:LX/2fy;

    iget-wide v11, v0, LX/3Fs;->A05:J

    iget v13, v0, LX/3Fs;->A01:I

    iget v14, v0, LX/3Fs;->A02:I

    iget-wide v15, v0, LX/3Fs;->A03:J

    iget v3, v0, LX/3Fs;->A00:I

    iget-wide v0, v0, LX/3Fs;->A04:J

    invoke-static {v6}, LX/2iz;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    iget-boolean v2, v2, LX/2fq;->A0U:Z

    move/from16 v21, p2

    move/from16 v22, v7

    move/from16 v23, v4

    move/from16 v24, v2

    move-wide/from16 v18, v0

    move/from16 v17, v3

    invoke-virtual/range {v8 .. v24}, LX/2fy;->Bry(JJIIJIJLjava/lang/Integer;ZIIZ)V

    :cond_0
    const v0, -0x15e98543

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BGV(Ljava/util/List;)V
    .locals 4

    const v0, -0x6aa94911

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fq;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onCues"

    invoke-static {v2, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/2fq;->A0B:LX/2fy;

    invoke-virtual {v0, p1}, LX/2fy;->BGV(Ljava/util/List;)V

    :cond_0
    const v0, 0x3b885481

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BGu(Ljava/lang/String;ZJ)V
    .locals 5

    const v0, -0x1308bf9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2fq;

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string/jumbo v0, "onDecoderInitialized name: %s, isVideo %s, duration: %d"

    invoke-static {v4, v0, v2}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/2fq;->A0B:LX/2fy;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2fy;->BGu(Ljava/lang/String;ZJ)V

    :cond_0
    const v0, 0x2faec249

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BGv(IIII)V
    .locals 5

    const v0, 0x465a9d9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2fq;

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string/jumbo v0, "onDecoderPerfReport avgDecodeTimeMsPerFrame: %d, width %d, height: %d, bitrate %d"

    invoke-static {v4, v0, v3}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/2fq;->A0B:LX/2fy;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2fy;->BGv(IIII)V

    :cond_0
    const v0, 0x107d0b5b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BIw(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    const v0, 0xe1199e7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2fq;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/2fq;->A08()J

    move-result-wide v8

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    aput-object v0, v5, v6

    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v1, 0x2

    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x3

    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string/jumbo v0, "onDownStreamFormatChanged Format: %s, bitrate: %d kbps, w: %d, h: %d"

    invoke-static {v3, v0, v5}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v11, p3

    if-eqz p3, :cond_2

    const-string v0, ", "

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-string/jumbo v0, "onDownStreamFormatChanged customQualities: %s"

    invoke-static {v3, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, LX/2fq;->A0B:LX/2fy;

    move-object v10, p2

    invoke-virtual/range {v6 .. v11}, LX/2fy;->BIv(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;JLjava/lang/String;Ljava/util/List;)V

    :cond_1
    const v0, 0xbe973b0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const-string v0, "<none>"

    goto :goto_0
.end method

.method public final BJh()V
    .locals 4

    const v0, -0x3f5368da

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fq;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onDrawnToSurface"

    invoke-static {v2, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/2fq;->A0B:LX/2fy;

    invoke-virtual {v0}, LX/2fy;->BJh()V

    :cond_0
    const v0, -0x7edf05f2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BLK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const v0, -0x2ce8d75c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fq;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static/range {p3 .. p3}, LX/CF8;->valueOf(Ljava/lang/String;)LX/CF8;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v9, LX/CF8;->A0F:LX/CF8;

    :goto_0
    :try_start_1
    invoke-static/range {p4 .. p4}, LX/CFA;->valueOf(Ljava/lang/String;)LX/CFA;

    move-result-object v10

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v10, LX/CFA;->A0Q:LX/CFA;

    :goto_1
    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    const-string/jumbo v1, "onError"

    invoke-static {v2, v1, v0}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "DISMISS"

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p2

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/2fq;->A06:Landroid/os/Handler;

    const/16 v4, 0x11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v6

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {v5, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/2fq;->A01(LX/2fq;Landroid/os/Message;)V

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/2fq;->A09:LX/2fr;

    invoke-static {v0}, LX/2fr;->A02(LX/2fr;)V

    :cond_0
    const v0, -0x34a49b5c    # -1.4378148E7f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v2, LX/2fq;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iget-object v5, v2, LX/2fq;->A0B:LX/2fy;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    iget-object v0, v2, LX/2fq;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/LiveState;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Z

    move-object/from16 v11, p5

    move v15, v14

    move-wide/from16 v16, v12

    move/from16 v18, v14

    move-wide/from16 v19, v12

    move/from16 v21, v0

    invoke-virtual/range {v5 .. v21}, LX/2fy;->BZ6(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;LX/CF8;LX/CFA;Ljava/lang/String;JIIJIJZ)V

    iget-object v0, v2, LX/2fq;->A07:LX/2fz;

    invoke-virtual {v0, v1}, LX/2fz;->A00(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final BSU(JJJJLjava/lang/String;)V
    .locals 14

    const v0, -0x2e8d7011

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fq;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onLatencyJump"

    invoke-static {v2, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/2fq;->A01:J

    move-object/from16 v13, p9

    iput-object v13, v2, LX/2fq;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/2fq;->A0B:LX/2fy;

    move-wide/from16 v7, p3

    move-wide v5, p1

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-virtual/range {v4 .. v13}, LX/2fy;->BSU(JJJJLjava/lang/String;)V

    :cond_0
    const v0, 0x3dac8438

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BT2(Z)V
    .locals 4

    const v0, 0x267ec636

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fq;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onLiveBroadcastInterruptStatusChanged"

    invoke-static {v2, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/2fq;->A0B:LX/2fy;

    invoke-virtual {v0, p1}, LX/2fy;->BT2(Z)V

    :cond_0
    const v0, -0x65eda89c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BT4([B)V
    .locals 4

    const v0, -0x20f320e5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fq;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onLiveHuddleEmsg"

    invoke-static {v2, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/2fq;->A0B:LX/2fy;

    invoke-virtual {v0, p1}, LX/2fy;->BT4([B)V

    :cond_0
    const v0, -0x1a9201d9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BT7(Lcom/facebook/video/heroplayer/ipc/LiveState;)V
    .locals 10

    const v0, 0x6a870856

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2fq;->A09:LX/2fr;

    iget-object v7, v0, LX/2fr;->A0A:LX/2fq;

    iget-object v5, v7, LX/2fq;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/heroplayer/ipc/LiveState;

    iget-object v2, v7, LX/2fq;->A0H:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v9, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    if-eq v9, v0, :cond_1

    :cond_0
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v9, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v3, v8, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x3

    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    if-ge v0, v1, :cond_3

    if-lt v9, v1, :cond_3

    iget-object v1, v7, LX/2fq;->A0B:LX/2fy;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-lt v0, v1, :cond_4

    if-ge v9, v1, :cond_4

    iget-object v1, v7, LX/2fq;->A0B:LX/2fy;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/2fy;->Blb(Z)V

    :cond_4
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_1
    const v0, -0x47210bec

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BT9(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V
    .locals 3

    const v0, -0x40133169

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2fq;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/2fq;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const v0, -0x60ed6651

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BX8([BJ)V
    .locals 4

    const v0, -0x795f980d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fq;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onNewAudioData"

    invoke-static {v2, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/2fq;->A0B:LX/2fy;

    invoke-virtual {v0, p1, p2, p3}, LX/2fy;->BX8([BJ)V

    :cond_0
    const v0, -0x6693da87

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BYe(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;Ljava/lang/String;)V
    .locals 34

    const v0, -0x1f056ac2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2fq;

    if-eqz v10, :cond_0

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v10, v1, v0}, LX/2fq;->A02(LX/2fq;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    move-result-wide v16

    iget-object v12, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:Ljava/lang/String;

    iget v14, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:I

    iget v13, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v9, "onPaused"

    invoke-static {v10, v9, v0}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/2fq;->A0A()LX/3Fs;

    move-result-object v0

    iget-object v15, v10, LX/2fq;->A0B:LX/2fy;

    iget-wide v4, v0, LX/3Fs;->A05:J

    iget v8, v0, LX/3Fs;->A01:I

    iget v7, v0, LX/3Fs;->A02:I

    iget-wide v2, v0, LX/3Fs;->A03:J

    iget v6, v0, LX/3Fs;->A00:I

    iget-wide v0, v0, LX/3Fs;->A04:J

    invoke-static {v12}, LX/2iz;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v31, p5

    move-object/from16 v30, p4

    move-wide/from16 v28, p2

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v24, v6

    move-wide/from16 v25, v0

    move-wide/from16 v22, v2

    move/from16 v20, v8

    move/from16 v21, v7

    move-wide/from16 v18, v4

    invoke-virtual/range {v15 .. v33}, LX/2fy;->BsE(JJIIJIJLjava/lang/Integer;JLjava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v10, LX/2fq;->A07:LX/2fz;

    invoke-virtual {v0, v9}, LX/2fz;->A00(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v10, LX/2fq;->A09:LX/2fr;

    invoke-static {v0}, LX/2fr;->A02(LX/2fr;)V

    :cond_0
    const v0, -0x32d6958a

    invoke-static {v0, v11}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BZ9(F)V
    .locals 5

    const v0, 0x453457bc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2fq;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onPlaybackSpeedChanged"

    invoke-static {v3, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/2fq;->A08()J

    move-result-wide v1

    iget-object v0, v3, LX/2fq;->A0B:LX/2fy;

    invoke-virtual {v0, p1, v1, v2}, LX/2fy;->BZA(FJ)V

    :cond_0
    const v0, -0x7e0700a6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BZD(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 3

    const v0, 0x1d9fb53e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/2fq;->A02(LX/2fq;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    :cond_0
    const v0, -0x4362b7eb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Ba3(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 6

    const v0, 0x6d273b2b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2fq;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, p1, v0}, LX/2fq;->A02(LX/2fq;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    move-result-wide v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onPrepared"

    invoke-static {v4, v1, v0}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/2fq;->A0B:LX/2fy;

    invoke-virtual {v0, v2, v3, p2}, LX/2fy;->Ba2(JLjava/lang/String;)V

    iget-object v0, v4, LX/2fq;->A07:LX/2fz;

    invoke-virtual {v0, v1}, LX/2fz;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v4, LX/2fq;->A09:LX/2fr;

    invoke-static {v0}, LX/2fr;->A02(LX/2fr;)V

    :cond_0
    const v0, -0x37155d58    # -480533.25f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BdB(Z)V
    .locals 5

    const v0, 0x415c34aa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2fq;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2fq;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v0, "evicted"

    :goto_0
    aput-object v0, v2, v1

    const-string v0, "Service player was %s"

    invoke-static {v3, v0, v2}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/2fq;->A06:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v3, v0}, LX/2fq;->A01(LX/2fq;Landroid/os/Message;)V

    :cond_0
    const v0, -0x246b59de

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string/jumbo v0, "released"

    goto :goto_0
.end method

.method public final BhY(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 4

    const v0, -0x2a613e3b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fq;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p3, v0}, LX/2fq;->A02(LX/2fq;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onSeeking"

    invoke-static {v2, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/2fq;->A0B:LX/2fy;

    invoke-virtual {v0, p1, p2}, LX/2fy;->BhX(J)V

    :cond_0
    const v0, 0x342d28e5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BkA(I)V
    .locals 5

    const v0, -0x4e3a3438

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2fq;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string/jumbo v0, "onSpatialAudioBufferUnderrun: %s"

    invoke-static {v3, v0, v2}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/2fq;->A0B:LX/2fy;

    invoke-virtual {v0, p1}, LX/2fy;->BkA(I)V

    :cond_0
    const v0, 0x59447728

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Bkq(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 14

    const v0, 0x3aadc545

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fq;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {v2, p1, v0}, LX/2fq;->A02(LX/2fq;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onStartedPlaying"

    invoke-static {v2, v1, v0}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, LX/2fq;->A0B:LX/2fy;

    iget-object v0, v2, LX/2fq;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/video/heroplayer/ipc/LiveState;

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v13, p8

    move/from16 v8, p3

    move/from16 v7, p2

    invoke-virtual/range {v4 .. v13}, LX/2fy;->Bsr(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, v2, LX/2fq;->A07:LX/2fz;

    invoke-virtual {v0, v1}, LX/2fz;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/2fq;->A09:LX/2fr;

    invoke-static {v0}, LX/2fr;->A02(LX/2fr;)V

    :cond_0
    const v0, 0x5b74220

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BoK(Ljava/util/List;)V
    .locals 4

    const v0, -0x4b10944b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fq;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onWarn"

    invoke-static {v2, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/2fq;->A0B:LX/2fy;

    invoke-virtual {v0, p1}, LX/2fy;->BoK(Ljava/util/List;)V

    :cond_0
    const v0, 0x32921837

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Bsi(IIF)V
    .locals 5

    const v0, -0x29aa6662

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2fq;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string/jumbo v0, "onVideoSizeChanged: w=%d, h=%d"

    invoke-static {v3, v0, v2}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/2fq;->A0B:LX/2fy;

    invoke-virtual {v0, p1, p2, p3}, LX/2fy;->Bsi(IIF)V

    :cond_0
    const v0, -0xf2d3e58

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Btj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v0, 0x760c29ec

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fq;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onWarn"

    invoke-static {v2, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, LX/2fq;->A0B:LX/2fy;

    const-string v1, "HeroPlayer"

    const-string v0, "_"

    invoke-static {v1, v0, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3}, LX/2fy;->CN7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x4a70d9c5    # 3946097.2f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
