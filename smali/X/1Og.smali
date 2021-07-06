.class public final LX/1Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

.field public A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/0VA;

.field public final A04:Lcom/instagram/video/player/hero/IgServiceResultReceiver;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1Og;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/instagram/video/player/hero/IgServiceResultReceiver;

    invoke-direct {v0}, Lcom/instagram/video/player/hero/IgServiceResultReceiver;-><init>()V

    iput-object v0, p0, LX/1Og;->A04:Lcom/instagram/video/player/hero/IgServiceResultReceiver;

    iput-object p1, p0, LX/1Og;->A03:LX/0VA;

    sget-object v5, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v5, p1}, LX/1Oj;->A00(Landroid/content/Context;LX/0VA;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-result-object v0

    iput-object v0, p0, LX/1Og;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v4, p0, LX/1Og;->A03:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_merging_vps_followup_launcher"

    const/4 v1, 0x1

    const-string v0, "enable_hero_manager"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/1Og;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, p0, LX/1Og;->A03:LX/0VA;

    invoke-static {v0}, LX/1Oj;->A01(LX/0VA;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v2, LX/2HE;

    invoke-direct {v2}, LX/2HE;-><init>()V

    sget-object v0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0b:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/facebook/video/heroplayer/manager/HeroManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0b:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-eqz v0, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/facebook/video/heroplayer/manager/HeroManager;

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/facebook/video/heroplayer/manager/HeroManager;-><init>(Ljava/util/HashMap;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Landroid/content/Context;LX/2H0;)V

    sput-object v0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0b:Lcom/facebook/video/heroplayer/manager/HeroManager;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    sget-object v0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0b:Lcom/facebook/video/heroplayer/manager/HeroManager;

    :cond_1
    :goto_1
    iput-object v0, p0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    :cond_2
    return-void
.end method

.method public static A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/2JT;ZIIILcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;
    .locals 10

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    move v7, p4

    move v6, p3

    move v9, p5

    move-object v1, p0

    move-object/from16 v8, p6

    move-object v2, p1

    move v4, p2

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/2JT;IZLjava/lang/Integer;IILcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;I)V

    return-object v0
.end method

.method public static A01(LX/1Og;LX/2V9;)Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;
    .locals 21

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, LX/1Og;->A08(Landroid/content/Context;)V

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/2V9;->A00()LX/2Uz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v10, LX/1Og;->A04:Lcom/instagram/video/player/hero/IgServiceResultReceiver;

    invoke-virtual {v8}, LX/2V9;->A00()LX/2Uz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/2V9;->A03:LX/2TL;

    iget-object v2, v0, LX/2TL;->A07:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/video/player/hero/IgServiceResultReceiver;->A02:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    iget v0, v8, LX/2V9;->A00:I

    if-lez v0, :cond_2

    iget-object v3, v4, Lcom/instagram/video/player/hero/IgServiceResultReceiver;->A01:Landroid/os/Handler;

    new-instance v2, LX/GAC;

    invoke-direct {v2, v4, v8}, LX/GAC;-><init>(Lcom/instagram/video/player/hero/IgServiceResultReceiver;LX/2V9;)V

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget v9, v8, LX/2V9;->A01:I

    iget-object v7, v8, LX/2V9;->A03:LX/2TL;

    iget-object v0, v7, LX/2TL;->A05:Ljava/lang/Integer;

    sget-object v13, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v0, v13, :cond_3

    iget-object v5, v10, LX/1Og;->A03:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_progressive_prefetch_bytes"

    const/4 v2, 0x1

    const-string v0, "avoid_ephemeral"

    invoke-static {v5, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget-object v5, v10, LX/1Og;->A03:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_progressive_prefetch_bytes"

    const/4 v2, 0x1

    const-string v0, "dash_only"

    invoke-static {v5, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7}, LX/2TL;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    :goto_1
    move v5, v9

    :cond_5
    const/4 v4, 0x0

    iget-object v11, v8, LX/2V9;->A04:Ljava/lang/String;

    invoke-static {v7, v4, v11}, LX/1Og;->A03(LX/2TL;Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    move-result-object v3

    const/4 v6, -0x1

    sget-object v12, LX/2JT;->A02:LX/2JT;

    new-instance v14, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    invoke-direct {v14}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    const-wide/16 v15, -0x1

    sget-object v0, LX/0vm;->A02:LX/0vm;

    invoke-virtual {v0, v1}, LX/0vm;->A01(Z)Z

    move-result v17

    const-string v9, ""

    move v7, v6

    move v8, v6

    move v10, v6

    move/from16 v18, v1

    move-wide/from16 v19, v15

    move-wide/from16 p0, v15

    new-instance v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    invoke-direct/range {v2 .. v22}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;LX/2JT;Ljava/lang/Integer;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;JZZJJ)V

    return-object v2

    :cond_6
    const/4 v5, 0x0

    if-eqz v6, :cond_5

    goto :goto_1
.end method

.method public static A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/video/heroplayer/ipc/VideoSource;
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v1, p0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    if-nez p2, :cond_1

    const-string v6, ""

    :cond_1
    sget-object v8, LX/2VF;->A04:LX/2VF;

    const-wide/16 v9, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2VG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, LX/2VH;->A02:LX/2VH;

    move/from16 v20, p3

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-wide v11, v9

    move-object v15, v3

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 p1, v14

    move-object/from16 p3, v3

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-direct/range {v0 .. v25}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LX/2VF;JJIZLjava/lang/String;ZZZZZLjava/util/Map;Ljava/lang/String;ZLX/2VH;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;)V

    return-object v0
.end method

.method public static A03(LX/2TL;Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;
    .locals 28

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2TL;->A0A:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move-object v5, v11

    :goto_0
    iget-object v2, v3, LX/2TL;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, "IgHeroServiceController"

    const-string v0, ""

    packed-switch v1, :pswitch_data_0

    const-string v1, "Illegal SourceType"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3}, LX/2TL;->A03()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v12, LX/2VF;->A02:LX/2VF;

    :goto_1
    if-nez v5, :cond_5

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v2, v1, :cond_5

    iget-object v1, v3, LX/2TL;->A02:Lcom/instagram/model/mediasize/VideoUrlImpl;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2DN;->A00(LX/0pI;)LX/0pI;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/VideoUrlImpl;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A07:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Received invalid video url"

    goto :goto_3

    :cond_2
    sget-object v12, LX/2VF;->A04:LX/2VF;

    goto :goto_1

    :pswitch_1
    invoke-virtual {v3}, LX/2TL;->A03()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v12, LX/2VF;->A02:LX/2VF;

    :goto_2
    iget-object v1, v3, LX/2TL;->A01:LX/3JW;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/2DN;->A00(LX/0pI;)LX/0pI;

    move-result-object v1

    check-cast v1, LX/3JW;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3JW;->A04:Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Received invalid audio url"

    :goto_3
    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object v12, LX/2VF;->A04:LX/2VF;

    goto :goto_2

    :pswitch_2
    sget-object v12, LX/2VF;->A01:LX/2VF;

    :cond_5
    :goto_4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v11, "ig_stories"

    :cond_6
    iget-object v6, v3, LX/2TL;->A07:Ljava/lang/String;

    iget-object v7, v3, LX/2TL;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/2TL;->A09:Ljava/lang/String;

    const-wide/16 v13, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-boolean v2, v3, LX/2TL;->A0F:Z

    iget-boolean v1, v3, LX/2TL;->A0D:Z

    iget-boolean v0, v3, LX/2TL;->A0C:Z

    sget-object v25, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/2VG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v26

    sget-object p0, LX/2VH;->A02:LX/2VH;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-wide v15, v13

    move/from16 v20, v18

    move/from16 v21, v2

    move/from16 v22, v18

    move/from16 v23, v1

    move/from16 v24, v0

    move/from16 v27, v18

    move-object/from16 p1, v19

    new-instance v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-direct/range {v4 .. v29}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LX/2VF;JJIZLjava/lang/String;ZZZZZLjava/util/Map;Ljava/lang/String;ZLX/2VH;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(LX/0VA;)LX/1Og;
    .locals 2

    const-class v1, LX/1Og;

    new-instance v0, LX/1Oh;

    invoke-direct {v0, p0}, LX/1Oh;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1Og;

    return-object v0
.end method

.method public static A05(LX/1Og;)V
    .locals 2

    iget-object v0, p0, LX/1Og;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v1, :cond_1

    sget-object p0, LX/2Gz;->A0Z:LX/2Gz;

    invoke-static {}, LX/1P4;->A00()LX/1P4;

    move-result-object v0

    iget-object v1, v0, LX/1P4;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CAy(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/1P4;->A00()LX/1P4;

    move-result-object v0

    iget-object v0, v0, LX/1P4;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->CAy(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static A06(LX/1Og;)V
    .locals 12

    invoke-static {}, LX/1P4;->A00()LX/1P4;

    move-result-object v5

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v7

    const/16 v8, 0xce

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v6, LX/0RG;

    invoke-direct/range {v6 .. v11}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    iget-object v0, p0, LX/1Og;->A03:LX/0VA;

    new-instance v4, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;

    invoke-direct {v4, v0}, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;-><init>(LX/0VA;)V

    new-instance v3, LX/2HI;

    invoke-direct {v3, p0}, LX/2HI;-><init>(LX/1Og;)V

    const/4 v1, 0x7

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/1P4;->A08:Z

    if-nez v0, :cond_0

    iput v1, v5, LX/1P4;->A01:I

    new-instance v2, LX/2HJ;

    invoke-direct {v2, v5, v6, v4, v3}, LX/2HJ;-><init>(LX/1P4;Ljava/util/concurrent/Executor;Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;LX/2HI;)V

    const-string v1, "LocalSocketVideoProxy"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-boolean v10, v5, LX/1P4;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    invoke-static {p0}, LX/1Og;->A05(LX/1Og;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final A07(I)V
    .locals 4

    iget-object v0, p0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v0, :cond_0

    sget-object v0, LX/2Gz;->A0Z:LX/2Gz;

    iget-object v0, v0, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CLl(I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "HeroServiceClient"

    const-string v0, "RemoteException when updatePlayerPoolSize"

    invoke-static {v1, v3, v0, v2}, LX/2HN;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->CLl(I)V

    :cond_1
    return-void
.end method

.method public final A08(Landroid/content/Context;)V
    .locals 14

    iget-object v1, p0, LX/1Og;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_11

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, 0x4da6bffd    # 3.497E8f

    const-string/jumbo v0, "startHeroService"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v6, p0, LX/1Og;->A03:LX/0VA;

    iget-object v0, p0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    new-instance v1, LX/2Gt;

    invoke-direct {v1, p0, v6, v0}, LX/2Gt;-><init>(LX/1Og;LX/0VA;Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Og;->A02:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v0, :cond_1

    sget-object v2, LX/2Gz;->A0Z:LX/2Gz;

    iget-object v0, v2, LX/2Gz;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/2HD;

    invoke-direct {v1}, LX/2HD;-><init>()V

    iget-object v0, v2, LX/2Gz;->A09:LX/2H9;

    iput-object v1, v0, LX/2H9;->A00:LX/2HA;

    new-instance v0, LX/2HE;

    invoke-direct {v0}, LX/2HE;-><init>()V

    iput-object v0, v2, LX/2Gz;->A0Q:LX/2H0;

    :cond_1
    iget-object v0, p0, LX/1Og;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v5, p0, LX/1Og;->A04:Lcom/instagram/video/player/hero/IgServiceResultReceiver;

    iget-object v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:LX/1Om;

    iget-boolean v0, v9, LX/1Om;->A0J:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    const-class v4, LX/0Qt;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v0}, LX/0Qt;->A00(Landroid/content/Context;)J

    move-result-wide v7

    const-wide/32 v2, 0x60000000

    cmp-long v1, v7, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v9, LX/1Om;->A03:I

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    iget v3, v9, LX/1Om;->A04:I

    :goto_1
    iget-boolean v2, v9, LX/1Om;->A0K:Z

    iget v1, v9, LX/1Om;->A05:I

    new-instance v0, LX/0XT;

    invoke-direct {v0, v3, v2, v1}, LX/0XT;-><init>(IZI)V

    iput-object v0, v5, Lcom/instagram/video/player/hero/IgServiceResultReceiver;->A00:LX/0XT;

    :cond_4
    iget-object v0, p0, LX/1Og;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Z

    if-nez v0, :cond_5

    invoke-static {p0}, LX/1Og;->A06(LX/1Og;)V

    :cond_5
    iget-object v0, p0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v0, :cond_f

    sget-object v4, LX/2Gz;->A0Z:LX/2Gz;

    invoke-static {v6}, LX/1Oj;->A01(LX/0VA;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v3, p0, LX/1Og;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v8, LX/2HK;

    invoke-direct {v8, v6}, LX/2HK;-><init>(LX/0VA;)V

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v12, "HeroServiceClient"

    const-string v1, "bindService()"

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v0}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/2Gz;->A0J:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_6

    const-string/jumbo v1, "mConnection is not null. Skipping bindService"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v0}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    iput-object v3, v4, LX/2Gz;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/2Gz;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/2Gz;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:Z

    if-nez v0, :cond_7

    const/4 v11, 0x1

    :cond_7
    iget-object v0, v4, LX/2Gz;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v4, LX/2Gz;->A01:Landroid/content/Intent;

    if-nez v0, :cond_d

    const/4 v7, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v4, LX/2Gz;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, v4, LX/2Gz;->A00:Landroid/content/Context;

    const-string v10, "com.facebook.video.heroplayer.service.MainProcHeroService"

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eqz v13, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v2, v1, v0, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    move-exception v10

    new-array v2, v7, [Ljava/lang/Object;

    if-eqz v13, :cond_a

    const-string v1, "enable"

    :goto_2
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Could not %s main proc"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    const-string v10, "com.facebook.video.heroplayer.service.HeroService"

    goto :goto_4

    :goto_3
    if-eqz v13, :cond_9

    :goto_4
    if-eqz v11, :cond_c

    goto :goto_5

    :cond_a
    const-string v1, "disable"

    goto :goto_2

    :goto_5
    iget-object v2, v4, LX/2Gz;->A02:Ljava/lang/Class;

    if-nez v2, :cond_b

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v4, LX/2Gz;->A02:Ljava/lang/Class;

    :cond_b
    iget-object v1, v4, LX/2Gz;->A00:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v4, LX/2Gz;->A01:Landroid/content/Intent;

    goto :goto_6

    :cond_c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, v4, LX/2Gz;->A01:Landroid/content/Intent;

    iget-object v1, v4, LX/2Gz;->A00:Landroid/content/Context;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    :try_start_7
    iput-boolean v7, v4, LX/2Gz;->A05:Z

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v2

    :try_start_8
    const-string v1, "Hero Service class not found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    iput-boolean v7, v4, LX/2Gz;->A05:Z

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_d
    :goto_7
    :try_start_a
    new-instance v0, LX/2Hd;

    invoke-direct {v0, v4}, LX/2Hd;-><init>(LX/2Gz;)V

    iput-object v0, v4, LX/2Gz;->A0J:Landroid/content/ServiceConnection;

    iput-object v9, v4, LX/2Gz;->A03:Ljava/util/HashMap;

    iput-object v8, v4, LX/2Gz;->A0S:LX/2HK;

    iput-object v5, v4, LX/2Gz;->A0K:Landroid/os/ResultReceiver;

    iget-object v0, v4, LX/2Gz;->A09:LX/2H9;

    iget-object v1, v4, LX/2Gz;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, LX/2H9;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2Gz;->A0R:LX/2Hg;

    if-nez v0, :cond_e

    new-instance v2, LX/2He;

    invoke-direct {v2, v4}, LX/2He;-><init>(LX/2Gz;)V

    iget-object v1, v4, LX/2Gz;->A0Q:LX/2H0;

    new-instance v0, LX/2Hg;

    invoke-direct {v0, v3, v2, v1}, LX/2Hg;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Hf;LX/2H0;)V

    iput-object v0, v4, LX/2Gz;->A0R:LX/2Hg;

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v4}, LX/2Gz;->A01(LX/2Gz;)V

    invoke-static {}, LX/2Ha;->A00()V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_8
    monitor-exit v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_video_fix_launcher"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v5, v4, LX/2Gz;->A0K:Landroid/os/ResultReceiver;

    :cond_f
    invoke-static {}, LX/1Ma;->A00()LX/1Ma;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ma;->A02()V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    new-instance v0, LX/2Hj;

    invoke-direct {v0, p0}, LX/2Hj;-><init>(LX/1Og;)V

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    new-instance v1, LX/2Hk;

    invoke-direct {v1, p0}, LX/2Hk;-><init>(LX/1Og;)V

    sget-object v0, LX/0bn;->A08:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_11

    const v0, -0x7f5939af

    invoke-static {v0}, LX/0iW;->A00(I)V

    return-void

    :catchall_4
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_10

    const v0, -0x29caadaf

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_10
    throw v1

    :cond_11
    return-void
.end method

.method public final A09(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v0, :cond_2

    sget-object v0, LX/2Gz;->A0Z:LX/2Gz;

    iget-object v1, v0, LX/2Gz;->A09:LX/2H9;

    iget-object v0, v1, LX/2H9;->A02:LX/2H8;

    iget-object v0, v0, LX/2H8;->A00:LX/2Gz;

    iget-object v2, v0, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v1}, LX/2H9;->A00(LX/2H9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2H9;->A03:LX/2HC;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LX/2HC;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->A8x(Ljava/lang/String;Z)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "PrefetchClient"

    const-string v0, "RemoteException when cancelPrefetchForVideo"

    invoke-static {v1, v3, v0, v2}, LX/2HN;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A8x(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, 0x6628a1bb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    new-instance v0, LX/1PE;

    invoke-direct {v0, p0}, LX/1PE;-><init>(LX/1Og;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    const v0, -0x770a98e3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v0, p0, LX/1Og;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/1P4;->A00()LX/1P4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1P4;->A04(Z)V

    :cond_0
    iget-object v0, p0, LX/1Og;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v0, :cond_1

    sget-object v0, LX/2Gz;->A0Z:LX/2Gz;

    iget-object v0, v0, LX/2Gz;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
