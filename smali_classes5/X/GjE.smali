.class public final LX/GjE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GjP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GjP;

    invoke-direct {v0}, LX/GjP;-><init>()V

    iput-object v0, p0, LX/GjE;->A00:LX/GjP;

    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/Ehc;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A01(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FHr;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v1, LX/FHr;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A02(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FHr;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v1, LX/FHr;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A03(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(LX/2fJ;Ljava/util/Map;)LX/Gje;
    .locals 13

    iget-object v0, p1, LX/2fJ;->A0H:LX/2gI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2gI;->A03()Landroid/view/View;

    move-result-object v2

    :goto_0
    iget-object v0, p1, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2gE;->A0A:LX/2TL;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/2TL;->A07:Ljava/lang/String;

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_0
    iget-object v12, p1, LX/2fJ;->A0E:LX/FZY;

    if-nez v12, :cond_1

    new-instance v12, LX/Fgo;

    invoke-direct {v12}, LX/Fgo;-><init>()V

    :cond_1
    iget-object v6, p0, LX/GjE;->A00:LX/GjP;

    iget-object v4, p1, LX/2fJ;->A0e:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_video_flytrap_launcher"

    const/4 v3, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p1, LX/2fJ;->A0E:LX/FZY;

    if-eqz v0, :cond_25

    iget-object v0, p1, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/2fj;->A0H()LX/2fq;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v0, v6, LX/GjP;->A03:Ljava/util/List;

    new-instance v4, LX/GjF;

    invoke-direct {v4, v0}, LX/GjF;-><init>(Ljava/util/List;)V

    iget-wide v0, v5, LX/2fq;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HeroPlayer"

    const-string v0, "mPlayerId"

    invoke-virtual {v4, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, LX/2fq;->A0L:[J

    const/4 v0, 0x0

    aget-wide v0, v9, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mRecentTwoPlayerIds0"

    invoke-virtual {v4, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-wide v0, v9, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mRecentTwoPlayerIds1"

    invoke-virtual {v4, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/2fq;->A0Q:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSeekRequestPositionMs"

    invoke-virtual {v4, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/2fq;->A0R:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSeekRequestSeqNum"

    invoke-virtual {v4, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/2fq;->A0O:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mVolume"

    invoke-virtual {v4, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/2fq;->A0N:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mPlaybackSpeed"

    invoke-virtual {v4, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/2fq;->A0U:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mLooping"

    invoke-virtual {v4, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/2fq;->A0T:Ljava/lang/String;

    const-string v0, "mWarmedVideoId"

    invoke-virtual {v4, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/2fq;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsVisuallyPlaying"

    invoke-virtual {v4, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/2fq;->A0G:Ljava/util/List;

    monitor-enter v3

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    const-string v9, "mFirstStallVideoPosition"

    iget-wide v0, v5, LX/2fq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v9, v0}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Stall"

    invoke-virtual {v4, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v3, v5, LX/2fq;->A09:LX/2fr;

    iget-object v11, v3, LX/2fr;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    const-string v10, ""

    move-object v9, v10

    const-string v2, "HeroPlayerInternal"

    if-nez v11, :cond_b

    const-string v0, "HeroServiceDisconnected"

    invoke-virtual {v4, v2, v0, v10}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_4
    iget-object v0, v3, LX/2fr;->A09:Landroid/view/Surface;

    if-nez v0, :cond_a

    move-object v1, v10

    :goto_5
    const-string v0, "mSurface"

    invoke-virtual {v4, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2fr;->A09:Landroid/view/Surface;

    const-string v1, "false"

    if-nez v0, :cond_9

    move-object v11, v1

    :goto_6
    const-string v0, "mSurfaceValid"

    invoke-virtual {v4, v2, v0, v11}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2fr;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :cond_5
    const-string v0, "mLastSentSurface"

    invoke-virtual {v4, v2, v0, v10}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2fr;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v0, "mLastSentSurfaceValid"

    invoke-virtual {v4, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/2fr;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mShouldPlay"

    invoke-virtual {v4, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/2fr;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSeekTimeMs"

    invoke-virtual {v4, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/2fr;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mRelativePositionMs"

    invoke-virtual {v4, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/2fr;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mAbsolutePositionBeforeCrash"

    invoke-virtual {v4, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/2fr;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mRelativePositionBeforeCrash"

    invoke-virtual {v4, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/2fr;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mEnsureAndRecoverServicePlayerNeeded"

    invoke-virtual {v4, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2fr;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, LX/GjF;->A00(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, LX/GjF;->A00(Ljava/lang/Object;)V

    :cond_7
    :goto_7
    sget-object v11, LX/2Gz;->A0Z:LX/2Gz;

    monitor-enter v11

    goto :goto_8

    :cond_8
    const-string v1, "Error"

    const-string v0, "PlayerRequestNotExist"

    invoke-virtual {v4, v2, v1, v0}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    iget-object v0, v3, LX/2fr;->A09:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_6

    :cond_a
    iget-object v0, v3, LX/2fr;->A09:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ServiceApi"

    invoke-virtual {v4, v2, v0, v1}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string v1, "LockedSpanStatus"

    invoke-interface {v11}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->AEP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    :try_start_2
    const-string v1, "mServiceClass"

    iget-object v0, v11, LX/2Gz;->A02:Ljava/lang/Class;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_9
    const-string v10, "HeroServiceClient"

    invoke-virtual {v4, v10, v1, v0}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mIsServiceClassInitialized"

    iget-boolean v0, v11, LX/2Gz;->A05:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v1, v0}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mHasClearedOldCache"

    iget-boolean v0, v11, LX/2Gz;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v1, v0}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mConnection"

    iget-object v0, v11, LX/2Gz;->A0J:Landroid/content/ServiceConnection;

    if-nez v0, :cond_d

    goto :goto_a

    :cond_c
    const-string v0, "<Not Inited>"

    goto :goto_9

    :goto_a
    move-object v0, v9

    goto :goto_b

    :cond_d
    iget-object v0, v11, LX/2Gz;->A0J:Landroid/content/ServiceConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v4, v10, v1, v0}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    const-string v1, "mPlayerServiceApi"

    if-nez v0, :cond_e

    move-object v0, v9

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v4, v10, v1, v0}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v11, LX/2Gz;->A0H:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    const-string v1, "elapsedSinceLastBindMs"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v1, v0}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mBindCount"

    iget v0, v11, LX/2Gz;->A0F:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v1, v0}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mBindDelayMs"

    iget-wide v0, v11, LX/2Gz;->A0G:J

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v3, v0}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mLastBindResult"

    iget-boolean v0, v11, LX/2Gz;->A0V:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v1, v0}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/2Gz;->A0T:Ljava/lang/Exception;

    const-string v0, "mLastBindException"

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_f
    invoke-virtual {v4, v10, v0, v9}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/2Gz;->A0R:LX/2Hg;

    if-eqz v0, :cond_11

    iget-object v9, v11, LX/2Gz;->A0R:LX/2Hg;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v9, LX/2Hg;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "WarmupPool"

    const-string v0, "Entry"

    invoke-virtual {v4, v1, v0, v2}, LX/GjF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    :try_start_4
    monitor-exit v9

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_11
    :goto_e
    monitor-exit v11

    iget-object v0, v5, LX/2fq;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/GjF;->A00(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2fq;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/GjF;->A00(Ljava/lang/Object;)V

    :cond_12
    iget-object v4, p1, LX/2fJ;->A0D:LX/GjH;

    if-eqz v4, :cond_19

    iget-object v0, v4, LX/GjH;->A00:LX/2fq;

    if-eqz v0, :cond_17

    sget-object v3, LX/002;->A0i:Ljava/lang/Integer;

    sget-object v1, LX/2fq;->A0X:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_13
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A0O()Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/002;->A0I:Ljava/lang/Integer;

    iget-object v0, v4, LX/GjH;->A00:LX/2fq;

    iget v0, v0, LX/2fq;->A0O:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/GjH;->A00:LX/2fq;

    iget v1, v0, LX/2fq;->A0O:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v3, "VideoFlytrapLogger"

    const-string v2, "Muted"

    iget-object v1, v6, LX/GjP;->A03:Ljava/util/List;

    if-nez v5, :cond_16

    const-string v5, ""

    :cond_16
    new-instance v0, LX/Gjd;

    invoke-direct {v0, v3, v2, v5}, LX/Gjd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    monitor-enter v4

    :try_start_6
    sget-object v5, LX/002;->A0m:Ljava/lang/Integer;

    iget v0, v4, LX/GjH;->A07:I

    if-lez v0, :cond_18

    iget-wide v2, v4, LX/GjH;->A08:J

    iget v0, v4, LX/GjH;->A07:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/002;->A0n:Ljava/lang/Integer;

    iget v0, v4, LX/GjH;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    monitor-exit v4

    goto :goto_11

    :cond_18
    const-wide/16 v2, -0x1

    goto :goto_10

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_19
    :goto_11
    sget-object v1, LX/002;->A0l:Ljava/lang/Integer;

    const-string v0, "PostCollect"

    invoke-virtual {v6, v1, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    const-string v4, "VideoPlayerImpl"

    invoke-virtual {v6, v0, v4}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p1, LX/2fJ;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v2, "AudioVolume"

    iget-object v1, v6, LX/GjP;->A03:Ljava/util/List;

    if-nez v3, :cond_1a

    const-string v3, ""

    :cond_1a
    new-instance v0, LX/Gjd;

    invoke-direct {v0, v4, v2, v3}, LX/Gjd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/2fj;->A0I()Lcom/facebook/video/heroplayer/ipc/VideoSource;

    move-result-object v4

    if-eqz v4, :cond_1f

    sget-object v1, LX/002;->A03:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    const-string v3, "null"

    if-nez v0, :cond_32

    move-object v0, v3

    :goto_12
    invoke-virtual {v6, v1, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/002;->A04:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1b

    move-object v0, v3

    :cond_1b
    invoke-virtual {v6, v1, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/002;->A0A:Ljava/lang/Integer;

    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/002;->A0B:Ljava/lang/Integer;

    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/002;->A0D:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "ContentProtection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/002;->A0F:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2VH;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_1e
    invoke-virtual {v6, v1, v3}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1f
    iget-object v2, p1, LX/2fJ;->A0D:LX/GjH;

    if-eqz v2, :cond_25

    iget-object v0, v2, LX/GjH;->A04:LX/FZY;

    invoke-static {v0}, LX/0Dp;->A00(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, LX/GjH;->A00:LX/2fq;

    invoke-static {v0}, LX/0Dp;->A00(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, LX/0Dp;->A00(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v5, LX/002;->A0U:Ljava/lang/Integer;

    const-string v0, "ConnectionExist:"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/2Gz;->A0Z:LX/2Gz;

    iget-object v1, v3, LX/2Gz;->A0J:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    :cond_20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",ServiceApiAvailable:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    const/4 v0, 0x0

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    :cond_21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/GjH;->A00:LX/2fq;

    if-eqz v0, :cond_23

    sget-object v3, LX/002;->A0X:Ljava/lang/Integer;

    iget-wide v0, v0, LX/2fq;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/002;->A0L:Ljava/lang/Integer;

    iget-object v0, v2, LX/GjH;->A00:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A09()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v9, LX/002;->A0M:Ljava/lang/Integer;

    iget-object v0, v2, LX/GjH;->A00:LX/2fq;

    iget-object v0, v0, LX/2fq;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iget-wide v0, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gez v3, :cond_22

    const-wide/16 v0, -0x1

    :cond_22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/002;->A11:Ljava/lang/Integer;

    iget-object v0, v2, LX/GjH;->A00:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/002;->A0W:Ljava/lang/Integer;

    iget-object v0, v2, LX/GjH;->A00:LX/2fq;

    iget-object v11, v0, LX/2fq;->A07:LX/2fz;

    iget-boolean v0, v11, LX/2fz;->A01:Z

    if-nez v0, :cond_2d

    const-string v0, ""

    :goto_13
    invoke-virtual {v6, v4, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_23
    sget-object v1, LX/002;->A1N:Ljava/lang/Integer;

    iget-object v0, v2, LX/GjH;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/002;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/GjH;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/002;->A0Q:Ljava/lang/Integer;

    iget-object v0, v2, LX/GjH;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    const-string v3, "Unset"

    if-nez v0, :cond_2c

    move-object v0, v3

    :goto_14
    invoke-virtual {v6, v1, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/002;->A0R:Ljava/lang/Integer;

    iget-object v0, v2, LX/GjH;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    if-nez v0, :cond_2b

    move-object v0, v3

    :goto_15
    invoke-virtual {v6, v1, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/002;->A0O:Ljava/lang/Integer;

    iget-object v0, v2, LX/GjH;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    if-nez v0, :cond_2a

    move-object v0, v3

    :goto_16
    invoke-virtual {v6, v1, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/002;->A0P:Ljava/lang/Integer;

    iget-object v0, v2, LX/GjH;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    if-nez v0, :cond_29

    move-object v0, v3

    :goto_17
    invoke-virtual {v6, v1, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/002;->A06:Ljava/lang/Integer;

    iget-object v0, v2, LX/GjH;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    if-nez v0, :cond_28

    move-object v0, v3

    :goto_18
    invoke-virtual {v6, v1, v0}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/002;->A07:Ljava/lang/Integer;

    iget-object v0, v2, LX/GjH;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_24
    invoke-virtual {v6, v1, v3}, LX/GjP;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_25
    invoke-interface {v12}, LX/GjZ;->Aar()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/GjE;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v12}, LX/GjZ;->Aaw()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/GjE;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v12}, LX/GjZ;->AgR()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/GjE;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, LX/GjZ;->Anf()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "flytrap timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/GjZ;->AOa()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PLAYBACK ERRORS"

    invoke-static {v4, v2, v0}, LX/GjE;->A03(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "PLAYBACK WARNINGS"

    invoke-static {v9, v2, v0}, LX/GjE;->A03(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "SOFT ERRORS"

    invoke-static {v5, v2, v0}, LX/GjE;->A03(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v2, "\n"

    if-nez v0, :cond_27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    iget-object v1, v6, LX/GjP;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "VIDEO COMPONENT SNAPSHOTS\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_28
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    :cond_29
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    :cond_2a
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_2b
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_2c
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_2d
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iget v1, v11, LX/2fz;->A00:I

    add-int/lit8 v0, v1, -0x1

    if-gez v0, :cond_2e

    iget-object v0, v11, LX/2fz;->A02:[Ljava/lang/String;

    array-length v1, v0

    :cond_2e
    add-int/lit8 v9, v1, -0x1

    const/4 v5, 0x0

    :goto_1a
    iget-object v3, v11, LX/2fz;->A02:[Ljava/lang/String;

    array-length v1, v3

    if-ge v5, v1, :cond_30

    aget-object v0, v3, v9

    if-eqz v0, :cond_30

    aget-object v0, v3, v9

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, -0x1

    if-gez v9, :cond_2f

    add-int/lit8 v9, v1, -0x1

    :cond_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :cond_33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_34

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/GjP;->A00:Ljava/util/List;

    new-instance v0, LX/Gjb;

    invoke-direct {v0, v2}, LX/Gjb;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-object v0, v6, LX/GjP;->A02:Ljava/util/List;

    iget-object v10, v6, LX/GjP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gja;

    iget-object v0, v2, LX/Gja;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gjc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Gja;->A01:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    const-string v1, "getKey"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static {v9, v2}, LX/GjE;->A02(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v2}, LX/GjE;->A02(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_37

    sget-object v0, LX/002;->A0v:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gjc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v2}, LX/GjE;->A02(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_38

    sget-object v0, LX/002;->A0w:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gjc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    sget-object v0, LX/002;->A0x:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gjc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHr;

    iget-object v0, v0, LX/FHr;->A03:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v2}, LX/GjE;->A01(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3a

    sget-object v0, LX/002;->A0y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gjc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v2}, LX/GjE;->A01(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3b

    sget-object v0, LX/002;->A0z:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gjc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v2}, LX/GjE;->A01(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3c

    sget-object v0, LX/002;->A10:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gjc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    iget-object v1, v6, LX/GjP;->A00:Ljava/util/List;

    new-instance v0, LX/Gje;

    invoke-direct {v0, p2, v8, v1}, LX/Gje;-><init>(Ljava/util/Map;Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    return-object v0
.end method
