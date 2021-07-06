.class public final Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;
.super Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;
.source ""


# instance fields
.field public final A00:LX/2ny;

.field public volatile A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;


# direct methods
.method public constructor <init>(LX/2ny;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;-><init>()V

    const v0, -0x704f710

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    const v0, -0x6ebb1cef

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "HeroServicePlayerListener cannot be null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x75d7346c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method


# virtual methods
.method public final B8i(I)V
    .locals 5

    const v0, 0x408e52af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->B8i(I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onAudioDataSummaryUpdated callback"

    invoke-static {v2, v3, v0, v1}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, -0xc68212b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BAM(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V
    .locals 6

    const v0, 0x2314505a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BAM(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed to send onBufferingStarted(isPlaying = %s) callback"

    invoke-static {v3, v4, v0, v2}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, -0x4a164633

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BAO(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 6

    const v0, 0x1a5ea608

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BAO(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed to send onBufferingStopped(isPlaying = %s) callback"

    invoke-static {v3, v4, v0, v2}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, 0x52f95671

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BBM(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    const v0, 0x7eb90986

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v5, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    move-object v7, p2

    move-object v6, p1

    move-object v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BBM(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed send onCancelled() callback"

    invoke-static {v2, v3, v0, v1}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, 0x4991f4e6    # 1195676.8f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BEs(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 6

    const v0, -0x2f69c5b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BEs(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed to send onCompletion(isPlaying = %s) callback"

    invoke-static {v3, v4, v0, v2}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, -0xeb23f97

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BGV(Ljava/util/List;)V
    .locals 5

    const v0, -0x64bb3d46

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BGV(Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Failed send onCues(list = %s) callback"

    invoke-static {v2, v3, v0, v1}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, -0x6771c748

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BGu(Ljava/lang/String;ZJ)V
    .locals 5

    const v0, -0x1ac7011d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BGu(Ljava/lang/String;ZJ)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send decoder initialized callback"

    invoke-static {v2, v3, v0, v1}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, 0x6381c0aa

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BGv(IIII)V
    .locals 5

    const v0, -0x649b68bf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BGv(IIII)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onDecoderPerfReport callback"

    invoke-static {v2, v3, v0, v1}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, 0x4ebe44c5    # 1.59608896E9f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BIw(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const v0, -0x2b258a0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BIw(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed send onDownstreamFormatChanged() callback"

    invoke-static {v2, v3, v0, v1}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, -0x3bcaa949

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BJh()V
    .locals 5

    const v0, 0x26c8f738

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BJh()V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onDrawnToSurface callback"

    invoke-static {v2, v3, v0, v1}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, 0x188f1e4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BLK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const v0, -0x1e366a2f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    move-object v6, p1

    iget-object v5, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v10, p5

    move-object v9, p4

    invoke-interface/range {v5 .. v10}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BLK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Failed to send onError(cause = %s) callback"

    invoke-static {v2, v3, v0, v1}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, 0x5a112aae

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BSU(JJJJLjava/lang/String;)V
    .locals 15

    const v0, 0x5781e79b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v5, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    move-wide/from16 v8, p3

    move-wide/from16 v6, p1

    move-wide/from16 v10, p5

    move-object/from16 v14, p9

    move-wide/from16 v12, p7

    invoke-interface/range {v5 .. v14}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BSU(JJJJLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onLatencyJump callback"

    invoke-static {v2, v3, v0, v1}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, -0x619b908f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BT2(Z)V
    .locals 5

    const v0, 0x3beadf77

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BT2(Z)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onLiveInterrupt callback"

    invoke-static {v2, v3, v0, v1}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, 0x142a9463

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BT4([B)V
    .locals 5

    const v0, 0x4609a9ce

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BT4([B)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onLiveHuddleEmsg callback"

    invoke-static {v2, v3, v0, v1}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, 0x19a6761b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BT7(Lcom/facebook/video/heroplayer/ipc/LiveState;)V
    .locals 5

    const v0, 0x8ce393b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BT7(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send live state update"

    invoke-static {v2, v3, v0, v1}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, -0x57a327b2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BT9(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V
    .locals 5

    const v0, -0x254b203c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BT9(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    invoke-static {v2, v3, v0, v1}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, -0x6a98917

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BX8([BJ)V
    .locals 5

    const v0, 0x1962c998

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BX8([BJ)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onNewAudioData callback"

    invoke-static {v2, v3, v0, v1}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, -0x2958b0cf

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BYe(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const v0, 0x571f0789

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    :try_start_0
    move-object v7, p1

    iget-object v6, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    move-wide v8, p2

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v11}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BYe(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed to send onPaused(isPlaying = %s) callback"

    invoke-static {v3, v4, v0, v2}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, 0x9775296

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BZ9(F)V
    .locals 5

    const v0, 0x3720659f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BZ9(F)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    invoke-static {v2, v3, v0, v1}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, 0x6f8b5b46

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BZD(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 6

    const v0, 0x6a12f7f5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BZD(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback"

    invoke-static {v3, v4, v0, v2}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, -0x40977391

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Ba3(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 5

    const v0, 0x6b3290c2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->Ba3(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onPrepared callback"

    invoke-static {v2, v3, v0, v1}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, 0x3bfab901

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BdB(Z)V
    .locals 6

    const v0, 0x111a27c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BdB(Z)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed to send onRelease(isEvicted = %s) callback"

    invoke-static {v3, v4, v0, v2}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, 0x3b27000d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BhY(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 5

    const v0, -0x2ff34da7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BhY(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onSeeking callback"

    invoke-static {v2, v3, v0, v1}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, -0x27d89b82

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BkA(I)V
    .locals 6

    const v0, -0x7940b644

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BkA(I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed send onSpatialAudioBufferUnderrun(count = %s) callback"

    invoke-static {v3, v4, v0, v2}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, 0x5af35d4f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Bkq(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 15

    const v0, -0x5f498057

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    :try_start_0
    move-object/from16 v7, p1

    iget-object v6, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-wide/from16 v12, p6

    move-object/from16 v14, p8

    move/from16 v9, p3

    move/from16 v8, p2

    invoke-interface/range {v6 .. v14}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->Bkq(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed to send onStartedPlaying(isPlaying = %s) callback"

    invoke-static {v3, v4, v0, v2}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, -0x30591f53

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BoK(Ljava/util/List;)V
    .locals 5

    const v0, -0x41d8516f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->BoK(Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send gaps changed callback"

    invoke-static {v2, v3, v0, v1}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, 0x607f8067

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Bsi(IIF)V
    .locals 6

    const v0, -0x1960e55a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->Bsi(IIF)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback"

    invoke-static {v3, v4, v0, v2}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, 0x5e52a0b5

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Btj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const v0, 0x5a9ae279

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->Btj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/2ny;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onWarn callback"

    invoke-static {v2, v3, v0, v1}, LX/2Iu;->A01(LX/2ny;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, -0x8c9a3ea

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
