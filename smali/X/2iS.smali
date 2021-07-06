.class public final LX/2iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iT;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/2W2;

.field public A04:Ljava/util/List;

.field public final A05:LX/2hz;

.field public final synthetic A06:LX/2KC;


# direct methods
.method public constructor <init>(LX/2KC;)V
    .locals 1

    iput-object p1, p0, LX/2iS;->A06:LX/2KC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2iS;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2iS;->A04:Ljava/util/List;

    new-instance v0, LX/2hz;

    invoke-direct {v0}, LX/2hz;-><init>()V

    iput-object v0, p0, LX/2iS;->A05:LX/2hz;

    return-void
.end method


# virtual methods
.method public final BZ7(LX/2hO;)V
    .locals 3

    iget-object v2, p0, LX/2iS;->A06:LX/2KC;

    iget v0, v2, LX/2KC;->A00:F

    iget v1, p1, LX/2hO;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/2KC;->A00:F

    iget-object v0, v2, LX/2KC;->A0J:LX/2ny;

    iget-object v0, v0, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BZ9(F)V

    :cond_0
    return-void
.end method

.method public final BZB(LX/2gp;)V
    .locals 3

    iget v1, p1, LX/2gp;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, p0, LX/2iS;->A06:LX/2KC;

    iget-object v0, v0, LX/2KC;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iR;

    iget-object v0, v0, LX/2iR;->A00:LX/2ny;

    invoke-static {v0, v2, p1}, LX/2ny;->A0C(LX/2ny;LX/CF8;LX/2gp;)V

    goto :goto_1

    :cond_0
    sget-object v2, LX/CF8;->A05:LX/CF8;

    goto :goto_0

    :cond_1
    sget-object v2, LX/CF8;->A08:LX/CF8;

    goto :goto_0

    :cond_2
    sget-object v2, LX/CF8;->A06:LX/CF8;

    goto :goto_0

    :cond_3
    sget-object v2, LX/CF8;->A07:LX/CF8;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final BZC(ZI)V
    .locals 5

    iget-object v0, p0, LX/2iS;->A06:LX/2KC;

    iget-object v0, v0, LX/2KC;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iR;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, v2, LX/2iR;->A00:LX/2ny;

    iget-object v2, v3, LX/2ny;->A0E:Landroid/os/Handler;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v3, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BoI(LX/2o4;Ljava/lang/Object;I)V
    .locals 18

    move-object/from16 v8, p2

    instance-of v0, v8, LX/2W2;

    if-eqz v0, :cond_8

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/2o4;->A07()Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v9, p0

    iget-object v7, v9, LX/2iS;->A06:LX/2KC;

    iget-object v1, v7, LX/2KC;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/2iS;->A05:LX/2hz;

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    move v11, v6

    move-object v12, v0

    move v13, v6

    invoke-virtual/range {v10 .. v15}, LX/2o4;->A06(ILX/2hz;ZJ)LX/2hz;

    iget-wide v4, v0, LX/2hz;->A03:J

    const-wide/16 v10, 0x3e8

    div-long v2, v4, v10

    iget-wide v0, v0, LX/2hz;->A02:J

    add-long/2addr v4, v0

    div-long/2addr v4, v10

    iget-wide v0, v9, LX/2iS;->A02:J

    const/4 v10, 0x1

    cmp-long v11, v2, v0

    if-nez v11, :cond_0

    iget-wide v0, v9, LX/2iS;->A01:J

    cmp-long v11, v4, v0

    if-nez v11, :cond_0

    iget v1, v9, LX/2iS;->A00:I

    add-int/2addr v1, v10

    iput v1, v9, LX/2iS;->A00:I

    iget-object v0, v7, LX/2KC;->A0I:LX/2gR;

    iget-object v11, v0, LX/2gR;->A00:LX/2ny;

    iget-object v3, v11, LX/2ny;->A0E:Landroid/os/Handler;

    const/4 v0, 0x2

    new-array v2, v0, [J

    aput-wide v4, v2, v6

    int-to-long v0, v1

    aput-wide v0, v2, v10

    const/16 v0, 0xf

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v11, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    :goto_0
    check-cast v8, LX/2W2;

    iput-object v8, v9, LX/2iS;->A03:LX/2W2;

    iget-object v1, v7, LX/2KC;->A04:LX/Hna;

    if-eqz v1, :cond_1

    monitor-enter v1

    goto :goto_1

    :cond_0
    iput-wide v2, v9, LX/2iS;->A02:J

    iput-wide v4, v9, LX/2iS;->A01:J

    iget-object v0, v7, LX/2KC;->A0I:LX/2gR;

    iget-object v11, v0, LX/2gR;->A00:LX/2ny;

    iget-object v2, v11, LX/2ny;->A0E:Landroid/os/Handler;

    const/4 v0, 0x2

    new-array v1, v0, [J

    aput-wide v4, v1, v6

    aput-wide v14, v1, v10

    const/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v11, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    iput v6, v9, LX/2iS;->A00:I

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v8, v1, LX/Hna;->A01:LX/2W2;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_1
    iget-object v4, v9, LX/2iS;->A03:LX/2W2;

    if-eqz v4, :cond_8

    iget-boolean v0, v4, LX/2W2;->A0K:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_2

    invoke-virtual {v4, v6}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v2

    invoke-virtual {v2}, LX/2W0;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget-object v1, v0, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Vw;

    iget-wide v0, v4, LX/2W2;->A08:J

    invoke-virtual {v2, v0, v1}, LX/2Vw;->A06(J)Ljava/util/List;

    move-result-object v3

    :cond_2
    iget-object v0, v9, LX/2iS;->A04:Ljava/util/List;

    if-nez v0, :cond_4

    if-nez v3, :cond_5

    :cond_3
    :goto_3
    iput-object v3, v9, LX/2iS;->A04:Ljava/util/List;

    iget-object v0, v9, LX/2iS;->A03:LX/2W2;

    invoke-static {v0}, LX/2Vj;->A03(LX/2W2;)[J

    move-result-object v12

    iget-object v9, v9, LX/2iS;->A03:LX/2W2;

    iget-wide v7, v9, LX/2W2;->A05:J

    iget-wide v4, v9, LX/2W2;->A08:J

    iget-wide v2, v9, LX/2W2;->A03:J

    iget-wide v0, v9, LX/2W2;->A06:J

    iget-boolean v13, v9, LX/2W2;->A0N:Z

    aget-wide v16, v12, v6

    aget-wide v14, v12, v10

    iget-object v12, v11, LX/2ny;->A0E:Landroid/os/Handler;

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x2

    aput-object v3, v9, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v9, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v9, v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v9, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v9, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v9, v0

    const/16 v0, 0x11

    invoke-virtual {v12, v0, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v11, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    return-void

    :cond_4
    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v11, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :goto_4
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "Too many gaps received for videoId %s. NumGaps: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v11, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    sget-object v0, LX/CF8;->A0A:LX/CF8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MANIFEST_GAPS_RECEIVED_MORE_THAN_EXPECTED"

    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Btj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, v11, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v1, v11, LX/2ny;->A0E:Landroid/os/Handler;

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v11, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method public final Bp7(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hy;)V
    .locals 7

    iget-object v0, p0, LX/2iS;->A06:LX/2KC;

    iget-object v0, v0, LX/2KC;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iR;

    iget-object v5, v0, LX/2iR;->A00:LX/2ny;

    iget-object v0, v5, LX/2ny;->A0y:LX/2KC;

    const/4 v1, 0x1

    iget-object v0, v0, LX/2KC;->A0E:[LX/2gm;

    aget-object v0, v0, v1

    invoke-interface {v0}, LX/2gm;->AhP()LX/2j6;

    move-result-object v1

    instance-of v0, v1, LX/2jD;

    if-eqz v0, :cond_0

    check-cast v1, LX/2jD;

    iget-object v0, v1, LX/2jD;->A0K:LX/2jW;

    invoke-interface {v0}, LX/2jW;->Ajf()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2ix;->A01(J)J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v3, v5, LX/2ny;->A07:J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Bq5(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/2iS;->A06:LX/2KC;

    iget-object v0, v2, LX/2KC;->A0A:LX/2hf;

    instance-of v0, v0, LX/2he;

    if-eqz v0, :cond_0

    const-string v0, "LoadControl debug info: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Player debug info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, v2, LX/2KC;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iR;

    iget-object v0, v0, LX/2iR;->A00:LX/2ny;

    iget-object v2, v0, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    const-string v1, "EXOPLAYER2_UNEXPECTED_STOP_LOADING"

    const-string v0, "UNKNOWN"

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Btj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
