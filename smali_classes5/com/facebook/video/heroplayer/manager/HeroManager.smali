.class public final Lcom/facebook/video/heroplayer/manager/HeroManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;


# static fields
.field public static A0b:Lcom/facebook/video/heroplayer/manager/HeroManager;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/2J4;

.field public A04:LX/2Jr;

.field public A05:LX/2Jo;

.field public A06:LX/2J3;

.field public A07:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

.field public A08:Lcom/facebook/video/heroplayer/service/live/impl/HeroFbvpLiveManager;

.field public A09:LX/2K6;

.field public A0A:Z

.field public A0B:Landroid/os/Handler;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/2Im;

.field public final A0E:LX/2Ik;

.field public final A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0G:LX/2Ip;

.field public final A0H:LX/2Hg;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0Z:LX/2Jm;

.field public volatile A0a:LX/2H0;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Landroid/content/Context;LX/2H0;)V
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x5174868b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    new-instance v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    invoke-direct {v1, v7}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/2Ik;

    invoke-direct {v0, v1, v4}, LX/2Ik;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/2Im;)V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0E:LX/2Ik;

    new-instance v0, LX/2Il;

    invoke-direct {v0}, LX/2Il;-><init>()V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0D:LX/2Im;

    new-instance v0, LX/2Io;

    invoke-direct {v0}, LX/2Io;-><init>()V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0G:LX/2Ip;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/2Iq;

    invoke-direct {v1}, LX/2Iq;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/2H0;->A00:LX/2H0;

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0a:LX/2H0;

    const-string v0, "initHeroManager"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p1

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0J:Ljava/util/Map;

    move-object/from16 v0, p2

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v0, p3

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:Landroid/content/Context;

    const v0, -0x28a6367e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v10, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A17:Z

    if-nez v2, :cond_8

    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A19:Z

    if-nez v0, :cond_8

    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1A:Z

    if-nez v0, :cond_8

    :goto_0
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Z

    sput-boolean v0, LX/2HN;->A00:Z

    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1N:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/EgL;->A08:LX/EgL;

    iget-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/EgL;->A01(Landroid/content/Context;)V

    :cond_0
    iget-object v8, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v12, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0G:LX/2Ip;

    new-instance v0, LX/2Iz;

    invoke-direct {v0, v10, v12}, LX/2Iz;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Ip;)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v11, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:Landroid/content/Context;

    new-instance v0, LX/2J3;

    invoke-direct {v0, v11}, LX/2J3;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2J3;

    new-instance v0, LX/2J4;

    invoke-direct {v0}, LX/2J4;-><init>()V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A03:LX/2J4;

    invoke-static {}, LX/2J5;->A01()V

    invoke-static {v5}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/HeU;

    invoke-direct {v0, v5}, LX/HeU;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0n:Ljava/lang/String;

    aput-object v1, v2, v7

    const-string v0, "LocalSocketProxy is enabled, address: %s"

    invoke-static {v0, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v10, v0}, LX/2JI;->A00(Ljava/lang/String;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/Dg2;

    invoke-direct {v0, v10, v1}, LX/Dg2;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;)V

    sput-object v0, LX/2JK;->A01:LX/2JK;

    sput-object v0, LX/2JK;->A00:LX/2JK;

    :cond_2
    iget-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0D:LX/2Im;

    move-object/from16 v26, v0

    iget-object v2, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2J3;

    new-instance v1, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v26

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Im;Ljava/util/concurrent/atomic/AtomicReference;LX/2J3;LX/2Ip;)V

    iput-object v1, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A07:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    new-instance v0, Lcom/facebook/video/heroplayer/service/live/impl/HeroFbvpLiveManager;

    invoke-direct {v0, v10}, Lcom/facebook/video/heroplayer/service/live/impl/HeroFbvpLiveManager;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A08:Lcom/facebook/video/heroplayer/service/live/impl/HeroFbvpLiveManager;

    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/service/live/impl/HeroFbvpLiveManager;->createFbvpPrefetchObjectMemoryCache()V

    iget-object v14, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v15, LX/2JN;

    invoke-direct {v15, v14}, LX/2JN;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v9, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2J3;

    iget-object v7, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A03:LX/2J4;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00:LX/2JO;

    iget-object v13, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/live/impl/HeroFbvpLiveManager;->A00:LX/2Jk;

    new-instance v1, LX/2Jl;

    move-object/from16 v25, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v26

    move-object/from16 v24, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move-object v15, v1

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v25}, LX/2Jl;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;LX/2Ip;LX/2JN;LX/2J3;LX/2J4;LX/2JO;LX/2Im;Ljava/util/concurrent/atomic/AtomicReference;LX/2Jk;)V

    new-instance v0, LX/2Jm;

    invoke-direct {v0, v10, v1}, LX/2Jm;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Jl;)V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    iget-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04:LX/2Jr;

    if-nez v0, :cond_5

    iget-object v7, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:LX/1Om;

    iget-object v15, v7, LX/1Om;->A0E:Ljava/lang/String;

    if-nez v15, :cond_3

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_3
    iget v9, v7, LX/1Om;->A06:I

    iget-boolean v2, v7, LX/1Om;->A0O:Z

    iget-boolean v1, v7, LX/1Om;->A0Q:Z

    iget-boolean v0, v7, LX/1Om;->A0P:Z

    new-instance v7, LX/2Jo;

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move/from16 v18, v9

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/2Jo;-><init>(Ljava/lang/String;IZZZ)V

    iput-object v7, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05:LX/2Jo;

    iget-object v9, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0J:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Iz;

    new-instance v1, LX/HeX;

    invoke-direct {v1, v5}, LX/HeX;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    invoke-static {v5}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    move-result-object v22

    iget-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    new-instance v8, LX/2Jr;

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    invoke-direct/range {v15 .. v23}, LX/2Jr;-><init>(Landroid/content/Context;LX/2Jo;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Iz;LX/2Jq;Landroid/os/Handler;LX/2Jm;)V

    iput-object v8, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04:LX/2Jr;

    iget-object v7, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2J3;

    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1M:Z

    if-eqz v0, :cond_7

    new-instance v2, LX/HeY;

    invoke-direct {v2, v5}, LX/HeY;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    :goto_1
    new-instance v1, LX/2JN;

    invoke-direct {v1, v14}, LX/2JN;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, LX/2K6;

    move-object v14, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v26

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    invoke-direct/range {v14 .. v24}, LX/2K6;-><init>(LX/2Jr;LX/2J3;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Im;LX/2Ip;LX/2K5;Landroid/content/Context;LX/2JN;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2K6;

    invoke-static {}, LX/2Ha;->A00()V

    const v0, -0x59cee8fe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v1, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Q:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2A:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    invoke-static {v0}, LX/2KC;->A02(Z)V

    :cond_4
    :goto_2
    const v0, -0x3573aa5e    # -4598481.0f

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    :cond_5
    const v0, -0x89be655

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    iget-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0a:LX/2H0;

    iget-object v4, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v2, LX/Hee;

    invoke-direct {v2, v5}, LX/Hee;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    iget-object v1, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0a:LX/2H0;

    new-instance v0, LX/2Hg;

    invoke-direct {v0, v4, v2, v1}, LX/2Hg;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Hf;LX/2H0;)V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0H:LX/2Hg;

    goto :goto_3

    :cond_6
    const-string v1, "HeroWarmupThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/HeW;

    invoke-direct {v0, v5, v2}, LX/HeW;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    iget-boolean v1, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A19:Z

    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1A:Z

    invoke-static {v2, v1, v0}, LX/2Ix;->A00(ZZZ)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {}, LX/2Iv;->A00()V

    const v0, -0x420a41f5    # -0.119991384f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/2Iv;->A00()V

    const v0, 0x2d9a9b43

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public static A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;
    .locals 6

    const v0, -0x566a5291

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0B:Landroid/os/Handler;

    if-nez v0, :cond_2

    iget-object v5, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0B:Landroid/os/Handler;

    if-nez v0, :cond_1

    const v0, -0x5a06ad2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A02:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const/16 v2, 0xa

    const-string v1, "HeroManagerBackgroundHandlerThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const v0, -0x522c1af6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    iput-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0B:Landroid/os/Handler;

    :cond_1
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x52165cb0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    throw v1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0B:Landroid/os/Handler;

    const v0, -0x4f55c219

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public static A01(Lcom/facebook/video/heroplayer/manager/HeroManager;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 17

    const v0, 0x6b18685e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v13, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v10, p1

    iget-object v0, v10, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    aput-object v0, v1, v13

    iget v0, v10, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Prefetch %s\n\tBytes: %d"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v10, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    move-object/from16 v5, p0

    iget-object v3, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v9, v10, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A01:Z

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v9, v8, v7, v0}, LX/2Ve;->A00(ZZZZ)LX/2Vf;

    move-result-object v0

    iget-boolean v0, v0, LX/2Vf;->A01:Z

    if-eqz v0, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    aput-object v0, v1, v13

    const-string v0, "Prefetch for FBVP video %s"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    sget-object v0, LX/2VF;->A05:LX/2VF;

    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00(LX/2VF;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    move-result-object v6

    iput-object v6, v10, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    :cond_4
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Illegal video type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x5bd76a76

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_1
    iget-object v1, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2K6;

    iget-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0E:LX/2Ik;

    invoke-virtual {v1, v10, v0}, LX/2K6;->A04(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2Ik;)V

    goto :goto_1

    :pswitch_2
    iget-object v7, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2K6;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0E:LX/2Ik;

    iget-object v11, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iget-object v1, v10, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    sget-object v14, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    move-object v12, v8

    move v15, v13

    move/from16 v16, v13

    move/from16 p0, v13

    move-object/from16 p1, v8

    invoke-virtual/range {v7 .. v18}, LX/2K6;->A05(LX/2JY;LX/2Ik;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZZLX/2Vw;)V

    goto :goto_1

    :cond_5
    sget-object v14, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    invoke-static {v3, v6}, LX/2hZ;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;)I

    move-result v3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "dashLiveEdgeLatencyMs %d"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A07:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    invoke-static {v5}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2K6;

    invoke-virtual {v2, v1, v10, v3, v0}, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00(Landroid/os/Handler;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;ILX/2K6;)V

    :goto_1
    :pswitch_4
    const v0, -0x287a6bfc

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A02(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    const v0, 0x31cd0a7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0H:LX/2Hg;

    invoke-virtual {v0}, LX/2Hg;->A00()V

    const v0, 0xafc0a68

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A57(Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;)V
    .locals 3

    const v0, 0x1e1f07f5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "addTigonTraceListener is not supported"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x64c8df74

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final A58(Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;)V
    .locals 3

    const v0, 0x2268f14

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "addTigonTrafficShapingListener is not supported"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x61435184

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final A8j(Z)V
    .locals 4

    const v0, 0x1d062b36

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "cancelAllPrefetch, exclude ads:%b"

    invoke-static {v0, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2K6;

    iget-object v1, v2, LX/2K6;->A04:LX/2K8;

    new-instance v0, LX/Hea;

    invoke-direct {v0, v2, p1}, LX/Hea;-><init>(LX/2K6;Z)V

    invoke-virtual {v1, v0}, LX/2K8;->A01(Ljava/lang/Object;)I

    const v0, -0x2cfeb589    # -5.5530009E11f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A8w(Ljava/lang/String;Z)V
    .locals 4

    const v0, -0x7b10a11c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "cancelPrefetchForOrigin %s, exclude ads:%b"

    invoke-static {v0, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2K6;

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/2K6;->A04:LX/2K8;

    new-instance v0, LX/2Wi;

    invoke-direct {v0, v2, p1, p2}, LX/2Wi;-><init>(LX/2K6;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/2K8;->A01(Ljava/lang/Object;)I

    :cond_0
    const v0, 0x771fa5ea

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A8x(Ljava/lang/String;Z)V
    .locals 4

    const v0, 0x58cc9906

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "cancelPrefetchForVideo %s, %b"

    invoke-static {v0, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2K6;

    invoke-virtual {v0, p1, p2}, LX/2K6;->A07(Ljava/lang/String;Z)V

    const v0, -0x26ac0e05

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A9U()V
    .locals 2

    const v0, 0xdb49b13

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Jm;->A03()V

    :cond_0
    const v0, 0x56b5bacb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A9V()V
    .locals 2

    const v0, -0x1237379d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Jm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    const v0, -0x7a54339a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A9X()V
    .locals 3

    const v0, 0x5efd0836

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04:LX/2Jr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Jr;->A08:LX/2Jo;

    iget-object v1, v0, LX/2Jo;->A01:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Jr;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Jr;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Jr;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x14fa263

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A9e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x5a137dda

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A07:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A01(Ljava/lang/String;)V

    const v0, 0x2ef9b5d0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final AAp(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    const v0, -0x28b15048

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "controlTATrace is not supported"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x5bccc42d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final ACe(Ljava/lang/String;)V
    .locals 3

    const v0, 0x5b58c955

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "data connection quality changed to: %s"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2J3;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/2J3;->A01:Ljava/lang/String;

    :cond_0
    const v0, -0x14aacd4f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final AEP()Ljava/lang/String;
    .locals 3

    const v0, -0x505da253

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04:LX/2Jr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Jr;->A07()Ljava/lang/String;

    move-result-object v1

    const v0, -0x31c831eb    # -7.7093408E8f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    const v0, 0x7f3644bb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const-string v0, ""

    return-object v0
.end method

.method public final AEs(JZ)V
    .locals 4

    const v0, 0xb0de8de

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "id [%d]: enable video track %b"

    invoke-static {v0, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/2ny;->A0V(Z)V

    :cond_0
    const v0, 0x7c2de5fc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final AFb(Ljava/util/List;)J
    .locals 4

    const v0, 0x41c41472

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04:LX/2Jr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2Jr;->A04(Ljava/util/List;)J

    move-result-wide v1

    :goto_0
    const v0, -0x40ea347b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method public final AGq(JJ)Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;
    .locals 4

    const v0, 0x3684674

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "id [%d]: findFrameMetadataByDisplayTime"

    invoke-static {v0, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const v0, -0xeaf045d

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p3, p4}, LX/2ny;->A0K(J)Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;

    move-result-object v1

    const v0, -0x605a9116

    goto :goto_0
.end method

.method public final ALE(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    const v0, 0x45d19bfc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    sget-object v0, LX/2JK;->A00:LX/2JK;

    invoke-virtual {v0, p1}, LX/2JK;->A02(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const v0, 0x35a57365

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AlK()I
    .locals 3

    const v0, -0x48791a40

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0}, LX/2Jm;->A00()I

    move-result v1

    const v0, -0x2b6a7b58

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final Ald()I
    .locals 3

    const v0, 0x7f426ce2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04:LX/2Jr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, -0x4f6fec4d

    :goto_1
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    invoke-interface {v0}, LX/2Jz;->Ald()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const v0, 0x2e61bc1a

    goto :goto_1
.end method

.method public final Ale()I
    .locals 3

    const v0, -0x1d736589

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04:LX/2Jr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, -0x1fe1bfce

    :goto_1
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    invoke-interface {v0}, LX/2Jz;->Ale()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const v0, 0xbdf5a5d

    goto :goto_1
.end method

.method public final Aq4(Ljava/util/List;Ljava/util/Map;Landroid/os/ResultReceiver;)V
    .locals 3

    const v0, 0x5616237c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "initService is not supported"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x34c6a3a2    # 3.6999432E-7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final AqE(Lcom/facebook/video/heroplayer/ipc/SessionIdGeneratorState;)V
    .locals 2

    const v0, 0x4d1b81bd    # 1.63060688E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->BX7(Lcom/facebook/video/heroplayer/ipc/SessionIdGeneratorState;)V

    const v0, 0x38ceb522

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final ArS(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z
    .locals 3

    const v0, 0x6ab71f5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04:LX/2Jr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2Jr;->A09(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z

    move-result v1

    const v0, 0x58cf0bbd

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    const v0, -0x4fa47b98

    goto :goto_0
.end method

.method public final ArV(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)Z
    .locals 12

    const v0, -0x407f51ef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04:LX/2Jr;

    if-nez v0, :cond_0

    const v0, 0x738df141

    :goto_0
    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return v5

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p2, p3}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, -0x6ecca27f

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/2ny;->A0y:LX/2KC;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/2KC;->A0C:LX/2W2;

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    sget-object v6, LX/2W4;->A00:LX/2W4;

    move-object v7, v4

    move v8, v5

    invoke-static/range {v3 .. v8}, LX/2Vj;->A01(LX/2W2;Landroid/content/Context;ZLX/2W4;LX/Hmm;Z)LX/2W6;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2W6;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Vw;

    iget-object v2, v3, LX/2Vw;->A03:LX/2Vo;

    iget-object v0, v3, LX/2Vw;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2Vo;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v6, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04:LX/2Jr;

    invoke-virtual {v3}, LX/2Vw;->A03()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v8, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    const-wide/16 v10, 0x1

    invoke-virtual/range {v6 .. v11}, LX/2Jr;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const v0, 0x32e3e340

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return v2

    :cond_3
    const v0, -0x1cddb0e5

    goto :goto_0

    :cond_4
    const v0, -0x2b2f5f2d

    goto :goto_0

    :cond_5
    const v0, -0x627b3ed

    goto :goto_0

    :cond_6
    const v0, 0x3ff326f0

    goto :goto_0
.end method

.method public final B3h()V
    .locals 3

    const v0, 0x2c4d6e21

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "maybeInitCache due to app idle"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04:LX/2Jr;

    invoke-virtual {v0}, LX/2Jr;->A05()LX/2Jx;

    const v0, 0x6da13490

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final B5E(Ljava/lang/String;Z)V
    .locals 3

    const v0, -0x2ada1970

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "network type changed to: %s"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/2KV;->A00()LX/2KV;

    move-result-object v0

    invoke-virtual {v0}, LX/2KV;->A01()V

    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2J3;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2J3;->A02:Ljava/lang/String;

    :cond_0
    const v0, -0x5108203d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final B8C(ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V
    .locals 4

    const v0, -0xd03284

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "App is scrolling %s"

    invoke-static {v0, v3}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Iq;

    invoke-virtual {v0, p1}, LX/2Iq;->A00(Z)V

    :cond_0
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    iget v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A00:I

    invoke-virtual {v1, p1, v0}, LX/2Jm;->A06(ZI)V

    :cond_2
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A03:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Hef;

    invoke-direct {v0, p0, p1}, LX/Hef;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const v0, -0x3697e051

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final B8E(Z)V
    .locals 3

    const v0, -0x1762e38a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onAppStateChanged backgrounded"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/2kV;->A03:LX/2kV;

    invoke-virtual {v0}, LX/2kV;->A01()V

    invoke-static {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Gjf;

    invoke-direct {v0, p0}, LX/Gjf;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04:LX/2Jr;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LX/2Jr;->A04:Z

    :cond_1
    const v0, -0x1497e1b6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BGn(Z)V
    .locals 4

    const v0, -0x7212d9f5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "datasaver changed to: %s"

    invoke-static {v0, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2J3;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/2J3;->A03:Z

    :cond_0
    const v0, -0x295df0b2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BMy(Ljava/lang/String;)V
    .locals 2

    const v0, 0x5bbcef83

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x5e98ddb3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BSE(Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;)V
    .locals 2

    const v0, 0x44265086

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0xae569b6

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BUL(Ljava/lang/String;J)V
    .locals 2

    const v0, -0x6f88dfc0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x5d5e25c9    # 1.00046384E18f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BX2(I)V
    .locals 2

    const v0, -0x1ff90bd1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x461697df

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BX7(Lcom/facebook/video/heroplayer/ipc/SessionIdGeneratorState;)V
    .locals 2

    const v0, 0x1085b34c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x1cc5f865

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BuP(JZ)Z
    .locals 5

    const v0, 0x1ff64db

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "id [%d]: pause, finishPlayback: %b"

    invoke-static {v0, v3}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x21bac1ca

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v2

    :cond_0
    invoke-virtual {v0, p3}, LX/2ny;->A0W(Z)V

    const v0, -0x62776b0f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final Bul(JJ)Z
    .locals 5

    const v0, 0x59a69e5e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "id [%d]: play"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x477b69c0    # 64361.75f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-virtual {v1, p3, p4, v0}, LX/2ny;->A0R(JZ)V

    const v0, -0x10f40c78

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v4
.end method

.method public final Bv3(JJ)Z
    .locals 5

    const v0, 0x193da8f1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "id [%d]: preSeekTo %d"

    invoke-static {v0, v3}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x56ac9bbc

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v2

    :cond_0
    invoke-virtual {v0, p3, p4}, LX/2ny;->A0O(J)V

    const v0, 0x6d15a06c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final Bv5()V
    .locals 4

    const v0, 0x5fb4986e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v1, LX/2gh;

    invoke-direct {v1}, LX/2gh;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2gh;->A03:Z

    iput-boolean v0, v1, LX/2gh;->A02:Z

    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A07:I

    iput v0, v1, LX/2gh;->A00:I

    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A08:I

    iput v0, v1, LX/2gh;->A01:I

    new-instance v0, LX/2gi;

    invoke-direct {v0, v1}, LX/2gi;-><init>(LX/2gh;)V

    invoke-static {v0}, LX/2KC;->A00(LX/2gi;)V

    const v0, 0x12d679fd

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Bv7(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 7

    const v0, 0x4c7850fc    # 6.509464E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    if-eqz v0, :cond_3

    const v0, -0x69c1f108

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00:Landroid/os/Handler;

    if-nez v0, :cond_2

    iget-object v6, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00:Landroid/os/Handler;

    if-nez v0, :cond_1

    const v0, -0x2a9aae6f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A01:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v1, "HeroManagerDefaultPriorityHandlerThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const v0, -0x10b72129

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    iput-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00:Landroid/os/Handler;

    :cond_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x6871152a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00:Landroid/os/Handler;

    const v0, -0xc7b9231

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    new-instance v0, LX/Hec;

    invoke-direct {v0, p0, p1}, LX/Hec;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x5d4a1e87

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A01(Lcom/facebook/video/heroplayer/manager/HeroManager;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    :goto_1
    const v0, 0x1f0ae771

    :goto_2
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    invoke-static {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Hed;

    invoke-direct {v0, p0, p1}, LX/Hed;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final BvJ(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZFZ)Z
    .locals 11

    const v0, 0x1e3a80cc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    move v7, p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    move-object v6, p3

    iget-object v1, p3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s"

    invoke-static {v0, v5}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v5

    if-nez v5, :cond_0

    const v0, -0x58247e16

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v4

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v10

    :goto_0
    move/from16 v9, p6

    move/from16 v8, p5

    invoke-virtual/range {v5 .. v10}, LX/2ny;->A0U(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZFZZ)V

    const v0, -0x3b33c146

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v2

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final ByA(JZ)V
    .locals 4

    const v0, -0x5728f9ad

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "id [%d]: release"

    invoke-static {v0, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2, p3}, LX/2Jm;->A05(JZ)V

    const v0, 0xa51bdc8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final ByZ(JLandroid/os/ResultReceiver;)Z
    .locals 5

    const v0, 0x31d4315f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "id [%d]: releaseSurface"

    invoke-static {v0, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v2

    if-nez v2, :cond_0

    const v0, -0x8d84a0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Release surface"

    invoke-static {v2, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/2ny;->A0E:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    const v0, 0x785eed18

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v4
.end method

.method public final C1y(J)Z
    .locals 5

    const v0, -0x25d6024d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "id [%d]: reset"

    invoke-static {v0, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v2

    if-nez v2, :cond_0

    const v0, -0x6e643de0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Reset"

    invoke-static {v2, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/2ny;->A0E:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    const v0, -0x1397cb4c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v4
.end method

.method public final C2g(J)J
    .locals 4

    const v0, -0x2ea24b9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "id [%d]: retrieveCurrentPosition"

    invoke-static {v0, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    const v0, 0x20ff7f07

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1

    :cond_0
    invoke-virtual {v0}, LX/2ny;->A0J()J

    move-result-wide v1

    const v0, -0x4aad557f

    goto :goto_0
.end method

.method public final C2i(J)V
    .locals 4

    const v0, -0x5ef23507

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "id [%d]: retry playback"

    invoke-static {v0, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "retry"

    invoke-static {v2, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/2ny;->A0E:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    :cond_0
    const v0, -0x35d36f23

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final C3f(JJJZ)Z
    .locals 11

    const v0, -0x4ec814bf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    move-wide v6, p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "id [%d]: seekTo %d"

    invoke-static {v0, v3}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v5

    if-nez v5, :cond_0

    const v0, -0x1cd7ac50

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v2

    :cond_0
    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {v5 .. v10}, LX/2ny;->A0Q(JJZ)V

    const v0, -0x1ddcd0e2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final C5Z(JI)Z
    .locals 5

    const v0, -0x2ea3a959

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "id [%d]: setAudioUsage %d"

    invoke-static {v0, v3}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x67245bfc

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v2

    :cond_0
    invoke-virtual {v0, p3}, LX/2ny;->A0N(I)V

    const v0, -0x52f53648

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final C6v(JLjava/lang/String;)V
    .locals 4

    const v0, 0x42f0f1b5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const-string v0, "id [%d]: setCustomQuality: %s"

    invoke-static {v0, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2ny;->A0E:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    :cond_0
    const v0, -0x49399335

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final C7C(JLcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;)V
    .locals 4

    const v0, -0x7149aa14

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "id [%d]: setDeviceOrientationFrame"

    invoke-static {v0, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2ny;->A0E:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    :cond_0
    const v0, -0x63d32bad

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final C7H(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V
    .locals 2

    const v0, 0xbcb5e16

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0}, LX/2Jm;->A04()V

    const v0, -0xea2d81e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final C9D(JZ)Z
    .locals 5

    const v0, 0x1bcba54b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "id [%d]: liveLatencyMode %d"

    invoke-static {v0, v3}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x4c94f33e    # 7.8092784E7f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v2

    :cond_0
    invoke-virtual {v0, p3}, LX/2ny;->A0Z(Z)V

    const v0, -0xc98622e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final C9E(JZ)Z
    .locals 5

    const v0, 0x22056cec

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "id [%d]: setFullScreen %s"

    invoke-static {v0, v3}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x931aeba

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v2

    :cond_0
    invoke-virtual {v0, p3}, LX/2ny;->A0X(Z)V

    const v0, 0xbc3289e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final C9J(JZ)Z
    .locals 5

    const v0, 0x43e6f737

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "id [%d]: setLooping %s"

    invoke-static {v0, v3}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x1c18ff9b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v2

    :cond_0
    invoke-virtual {v0, p3}, LX/2ny;->A0Y(Z)V

    const v0, 0x79a4f831

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final CAV(JF)Z
    .locals 5

    const v0, 0x1cb7eeab

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "id [%d]: setPlaybackSpeed"

    invoke-static {v0, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x33e607dd    # -4.0362124E7f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    invoke-virtual {v0, p3}, LX/2ny;->A0L(F)V

    const v0, -0x7b9bb058

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v3
.end method

.method public final CAy(Ljava/lang/String;)V
    .locals 3

    const v0, -0x7efad5fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "setProxyAddress"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v1, v0}, LX/2JI;->A00(Ljava/lang/String;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;)V

    const v0, 0x41147e25

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CBB(JJ)Z
    .locals 5

    const v0, -0x236e9f7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "id [%d]: setRelativePosition %d"

    invoke-static {v0, v3}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x31da9ec

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v2

    :cond_0
    invoke-virtual {v0, p3, p4}, LX/2ny;->A0P(J)V

    const v0, -0x26b9a765

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final CBr(JLcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V
    .locals 4

    const v0, 0x2fa5236e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "id [%d]: setSpatialAudioFocus"

    invoke-static {v0, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2ny;->A0E:Landroid/os/Handler;

    const/16 v0, 0xe

    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    :cond_0
    const v0, -0x7f887e51

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CCB(JLandroid/view/Surface;)Z
    .locals 5

    const v0, -0x7afd023b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    aput-object p3, v3, v1

    const-string v0, "id [%d]: setSurface: %s"

    invoke-static {v0, v3}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0xb8790a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v2

    :cond_0
    invoke-virtual {v0, p3}, LX/2ny;->A0S(Landroid/view/Surface;)V

    const v0, -0x3d6ff01e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final CCU([BI)V
    .locals 2

    const v0, 0x422f66dd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x2781db74

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CD8(Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;)V
    .locals 2

    const v0, 0x569bddb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const v0, -0x5b6f7f91

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CDP(JF)Z
    .locals 5

    const v0, 0x699d25be

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "id [%d]: setVolume"

    invoke-static {v0, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x1cb074f0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    invoke-virtual {v0, p3}, LX/2ny;->A0M(F)V

    const v0, 0x1f021d7

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v3
.end method

.method public final CDU(Lcom/facebook/video/heroplayer/ipc/ZeroVideoRewriteConfig;)V
    .locals 3

    const v0, -0x47eda5f8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x2a7d58a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x28aef443

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x11300002

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x6901fdcb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x47ebcd8d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CHs()V
    .locals 2

    const v0, -0x53e57a44

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x20328afa

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CIX()V
    .locals 2

    const v0, 0x789c7229

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x66d85502

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CLl(I)V
    .locals 3

    const v0, -0x597457e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2Jm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->resize(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    const v0, -0x35eaeaf0    # -2442564.0f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CMh(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)J
    .locals 15

    const v0, -0x5d700462

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    iget-object v9, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    move-result-object v10

    iget-object v11, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v12, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04:LX/2Jr;

    iget-object v13, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0J:Ljava/util/Map;

    iget-object v14, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v5, p1

    invoke-virtual/range {v4 .. v14}, LX/2Jm;->A01(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;LX/2Jr;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;)J

    move-result-wide v1

    const v0, 0x6dc33609

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final CN6(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Landroid/view/Surface;F)J
    .locals 6

    const v0, -0x24ef78a2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v0, "warmupPlayerAndReturn, %s"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Jm;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Found a player in pool, skip warmup"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x4250d6f8

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-wide v2

    :cond_0
    new-instance v0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    invoke-direct {v0}, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;-><init>()V

    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->CMh(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)J

    move-result-wide v0

    iget-object v4, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-virtual {v4, v0, v1}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, p3}, LX/2ny;->A0M(F)V

    invoke-virtual {v4, p1}, LX/2ny;->A0T(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    if-eqz p2, :cond_1

    invoke-virtual {v4, p2}, LX/2ny;->A0S(Landroid/view/Surface;)V

    :cond_1
    const v2, -0x75d68c2b

    invoke-static {v2, v5}, LX/0iL;->A0A(II)V

    return-wide v0

    :cond_2
    const v0, -0x90a23ce

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x536ac626

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "asBinder is not supported"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x76229dc7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final finalize()V
    .locals 4

    const v0, -0x57beb8cb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "HeroService destroy"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:LX/2Jm;

    invoke-static {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/HeV;

    invoke-direct {v0, p0, v2}, LX/HeV;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;LX/2Jm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const v0, -0x70aaa47b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
