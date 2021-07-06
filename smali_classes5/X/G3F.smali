.class public final LX/G3F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

.field public final A01:LX/1Cq;

.field public final A02:LX/1hc;

.field public final A03:LX/FqN;

.field public final A04:LX/G3I;

.field public final A05:LX/Ftb;

.field public final A06:LX/0VA;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0VA;LX/Ftb;)V
    .locals 3

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v2

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/G3I;

    invoke-direct {v1, p1, p2}, LX/G3I;-><init>(Landroid/content/Context;LX/0VA;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineLogger"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelTransformer"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G3F;->A06:LX/0VA;

    iput-object p3, p0, LX/G3F;->A05:LX/Ftb;

    iput-object v2, p0, LX/G3F;->A02:LX/1hc;

    iput-object v1, p0, LX/G3F;->A04:LX/G3I;

    new-instance v0, LX/FqN;

    invoke-direct {v0, p2, p3}, LX/FqN;-><init>(LX/0VA;LX/Ftb;)V

    iput-object v0, p0, LX/G3F;->A03:LX/FqN;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create<MediaSyncStateHolder>()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/G3F;->A01:LX/1Cq;

    return-void
.end method


# virtual methods
.method public final A00(LX/FqC;)Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;
    .locals 20

    move-object/from16 v4, p1

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/16 v1, 0x14

    invoke-static {v0, v2, v1}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v4, LX/Frv;

    move-object/from16 v7, p0

    if-eqz v1, :cond_1

    check-cast v4, LX/Frv;

    iget-object v3, v4, LX/Frv;->A00:LX/1nf;

    iget-object v4, v4, LX/Frv;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v2, v7, LX/G3F;->A04:LX/G3I;

    const-string v1, "content"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/G3I;->A01(LX/G3I;LX/1nf;)Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    invoke-direct {v1, v3, v2, v2, v2}, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;-><init>(Lcom/facebook/rsys/mediasync/gen/InstagramContent;Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;Lcom/facebook/rsys/mediasync/gen/Placeholder;Lcom/facebook/rsys/mediasync/gen/Fallback;)V

    const/4 v9, 0x1

    move v7, v0

    move-object v11, v1

    move v12, v0

    move-object v13, v4

    new-instance v6, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;

    invoke-direct/range {v6 .. v13}, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;-><init>(ILjava/lang/String;ILjava/lang/Long;Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;ILjava/lang/String;)V

    :cond_0
    return-object v6

    :cond_1
    instance-of v1, v4, LX/FtR;

    if-eqz v1, :cond_f

    check-cast v4, LX/FtR;

    iget-object v6, v4, LX/FtR;->A00:LX/G0v;

    iget-object v4, v4, LX/FtR;->A01:Ljava/lang/String;

    invoke-interface {v6}, LX/G0v;->ANH()LX/G4P;

    move-result-object v5

    sget-object v1, LX/G4P;->A01:LX/G4P;

    if-ne v5, v1, :cond_4

    iget-object v9, v7, LX/G3F;->A06:LX/0VA;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v3, "ig_android_vc_cowatch_facebook_watch_optimistic_playback_killswitch"

    const/4 v2, 0x1

    const-string v1, "is_enabled"

    invoke-static {v9, v3, v2, v1, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_vc_cowatch_\u2026getAndExpose(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, LX/G0v;->ANG()Ljava/lang/String;

    move-result-object v9

    const-string v1, "content"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/G4m;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_1
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v6, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;

    move v8, v0

    move v10, v3

    move-object v12, v7

    move v13, v0

    move-object v14, v4

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;-><init>(ILjava/lang/String;ILjava/lang/Long;Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;ILjava/lang/String;)V

    return-object v6

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v8, v7, LX/G3F;->A04:LX/G3I;

    const-string v1, "content"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    instance-of v3, v6, LX/G3X;

    const/4 v1, 0x0

    move-object v10, v6

    if-nez v3, :cond_5

    move-object v10, v1

    :cond_5
    check-cast v10, LX/G3X;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, LX/G3X;->ANG()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v10, LX/G3X;->A02:LX/G3a;

    invoke-static {v3}, LX/G3I;->A03(LX/G3a;)Lcom/facebook/rsys/mediasync/gen/Video;

    move-result-object v13

    iget-object v3, v10, LX/G3X;->A01:LX/G3y;

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/G3I;->A02(LX/G3y;)Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    move-result-object v14

    :goto_2
    iget-object v15, v10, LX/G3X;->A05:Ljava/lang/String;

    iget-object v9, v10, LX/G3X;->A04:Ljava/lang/String;

    iget-boolean v7, v10, LX/G3X;->A07:Z

    iget-boolean v3, v10, LX/G3X;->A08:Z

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v9

    move/from16 v17, v7

    move/from16 v18, v3

    new-instance v11, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    invoke-direct/range {v11 .. v19}, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;-><init>(Ljava/lang/String;Lcom/facebook/rsys/mediasync/gen/Video;Lcom/facebook/rsys/mediasync/gen/SizedUrl;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)V

    :goto_3
    instance-of v7, v6, LX/G3K;

    move-object v3, v6

    if-nez v7, :cond_6

    move-object v3, v1

    :cond_6
    check-cast v3, LX/G3K;

    if-eqz v3, :cond_c

    invoke-static {v8, v3}, LX/G3I;->A00(LX/G3I;LX/G3K;)Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    move-result-object v10

    :goto_4
    instance-of v7, v6, LX/FvY;

    move-object v3, v6

    if-nez v7, :cond_7

    move-object v3, v1

    :cond_7
    check-cast v3, LX/FvY;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/FvY;->ANG()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v3, LX/FvY;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/FvY;->A00:Ljava/lang/String;

    new-instance v9, Lcom/facebook/rsys/mediasync/gen/Placeholder;

    invoke-direct {v9, v8, v7, v3}, Lcom/facebook/rsys/mediasync/gen/Placeholder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    instance-of v3, v6, LX/G3i;

    if-nez v3, :cond_8

    move-object v2, v1

    :cond_8
    check-cast v2, LX/G3i;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/G3i;->ANG()Ljava/lang/String;

    move-result-object v13

    iget-object v8, v2, LX/G3i;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/G3i;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/G3i;->A00:LX/G3a;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/G3I;->A03(LX/G3a;)Lcom/facebook/rsys/mediasync/gen/Video;

    move-result-object v16

    :goto_6
    iget-object v3, v2, LX/G3i;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/G3i;->A01:Ljava/lang/String;

    new-instance v1, Lcom/facebook/rsys/mediasync/gen/Fallback;

    move-object v12, v1

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lcom/facebook/rsys/mediasync/gen/Fallback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/mediasync/gen/Video;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    invoke-direct {v7, v10, v11, v9, v1}, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;-><init>(Lcom/facebook/rsys/mediasync/gen/InstagramContent;Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;Lcom/facebook/rsys/mediasync/gen/Placeholder;Lcom/facebook/rsys/mediasync/gen/Fallback;)V

    goto/16 :goto_0

    :cond_a
    const/16 v16, 0x0

    goto :goto_6

    :cond_b
    move-object v9, v1

    goto :goto_5

    :cond_c
    move-object v10, v1

    goto :goto_4

    :cond_d
    const/4 v14, 0x0

    goto :goto_2

    :cond_e
    move-object v11, v1

    goto :goto_3

    :cond_f
    instance-of v1, v4, LX/FqB;

    if-eqz v1, :cond_10

    iget-object v2, v7, LX/G3F;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    if-eqz v2, :cond_17

    const/4 v7, 0x2

    iget-object v8, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    iget v9, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentSource:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    iget-object v13, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    move v12, v7

    new-instance v6, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;

    invoke-direct/range {v6 .. v13}, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;-><init>(ILjava/lang/String;ILjava/lang/Long;Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;ILjava/lang/String;)V

    return-object v6

    :cond_10
    instance-of v1, v4, LX/Fs7;

    if-eqz v1, :cond_14

    check-cast v4, LX/Fs7;

    iget-wide v1, v4, LX/Fs7;->A00:J

    iget-object v4, v7, LX/G3F;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v3, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-eqz v3, :cond_13

    iget-object v0, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->facebookVideoContent:Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    if-nez v0, :cond_11

    iget-object v0, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->fallback:Lcom/facebook/rsys/mediasync/gen/Fallback;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/facebook/rsys/mediasync/gen/Fallback;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    :goto_7
    if-eqz v0, :cond_13

    :cond_11
    const/4 v7, 0x1

    iget-object v8, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    iget v9, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentSource:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    iget-object v13, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    move v12, v7

    new-instance v6, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;

    invoke-direct/range {v6 .. v13}, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;-><init>(ILjava/lang/String;ILjava/lang/Long;Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;ILjava/lang/String;)V

    return-object v6

    :cond_12
    iget-object v0, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->instagramContent:Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    goto :goto_7

    :cond_13
    const-string v1, "RtcCoWatchPlaybackEngine"

    const-string v0, "Attempt to pause non-video content"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_14
    instance-of v1, v4, LX/FtQ;

    if-eqz v1, :cond_18

    check-cast v4, LX/FtQ;

    iget-wide v5, v4, LX/FtQ;->A01:J

    iget-wide v2, v4, LX/FtQ;->A00:J

    iget-object v7, v7, LX/G3F;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    if-eqz v7, :cond_17

    cmp-long v1, v5, v2

    if-lez v1, :cond_16

    const/4 v12, 0x4

    :cond_15
    :goto_8
    iget-object v4, v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    iget v3, v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentSource:I

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v2, v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    iget-object v1, v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    move v7, v0

    move-object v8, v4

    move v9, v3

    move-object v11, v2

    move-object v13, v1

    new-instance v6, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;

    invoke-direct/range {v6 .. v13}, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;-><init>(ILjava/lang/String;ILjava/lang/Long;Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;ILjava/lang/String;)V

    return-object v6

    :cond_16
    cmp-long v1, v5, v2

    const/4 v12, 0x3

    if-gez v1, :cond_15

    const/4 v12, 0x5

    goto :goto_8

    :cond_17
    const/4 v6, 0x0

    return-object v6

    :cond_18
    instance-of v0, v4, LX/Fru;

    if-eqz v0, :cond_19

    const-string v1, "Local media playback unsupported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v1, "Unsupported action"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
