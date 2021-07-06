.class public Lcom/facebook/video/heroplayer/service/HeroService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/2J4;

.field public A02:LX/2Jr;

.field public A03:LX/2J3;

.field public A04:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

.field public A05:LX/2K6;

.field public A06:Landroid/os/Handler;

.field public A07:LX/2Jo;

.field public A08:Lcom/facebook/video/heroplayer/service/live/impl/HeroFbvpLiveManager;

.field public final A09:LX/2Ik;

.field public final A0A:LX/2Ip;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:LX/2Im;

.field public final A0O:LX/2In;

.field public final A0P:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0T:LX/2Jm;

.field public volatile A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0Q:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0B:Ljava/util/Map;

    sget-object v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    invoke-direct {v1, v2}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v0, LX/2Ik;

    invoke-direct {v0, v3, v1}, LX/2Ik;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/2Im;)V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A09:LX/2Ik;

    new-instance v0, LX/2Il;

    invoke-direct {v0}, LX/2Il;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0N:LX/2Im;

    new-instance v0, LX/2In;

    invoke-direct {v0}, LX/2In;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0O:LX/2In;

    new-instance v0, LX/2Io;

    invoke-direct {v0}, LX/2Io;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0A:LX/2Ip;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/2Iq;

    invoke-direct {v1}, LX/2Iq;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/facebook/video/heroplayer/service/HeroService$7;

    invoke-direct {v0, p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;-><init>(Lcom/facebook/video/heroplayer/service/HeroService;)V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0P:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;

    return-void
.end method

.method public static A00(Lcom/facebook/video/heroplayer/service/HeroService;)Landroid/os/Handler;
    .locals 4

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A06:Landroid/os/Handler;

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0Q:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A06:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A00:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const/16 v2, 0xa

    const-string v1, "HeroPlayerServiceBackgroundHandlerThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A06:Landroid/os/Handler;

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A06:Landroid/os/Handler;

    return-object v0
.end method

.method public static A01(Lcom/facebook/video/heroplayer/service/HeroService;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Landroid/os/ResultReceiver;)V
    .locals 19

    move-object/from16 v2, p1

    :try_start_0
    const-string v0, "initHeroService"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    move-object/from16 v3, p0

    move-object/from16 v1, p2

    if-eqz p2, :cond_0

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    const-string v2, "heroPlayerSetting is null. fallback to default HeroPlayerSetting"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "HeroService"

    invoke-static {v0, v2, v1}, LX/2HN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    :cond_1
    iput-object v2, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A17:Z

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A19:Z

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1A:Z

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Z

    sput-boolean v0, LX/2HN;->A00:Z

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1N:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/EgL;->A08:LX/EgL;

    invoke-virtual {v0, v3}, LX/EgL;->A01(Landroid/content/Context;)V

    :cond_2
    iget-object v11, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v12, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0A:LX/2Ip;

    new-instance v0, LX/2Iz;

    invoke-direct {v0, v1, v12}, LX/2Iz;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Ip;)V

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v2, p3

    new-instance v0, LX/2J2;

    invoke-direct {v0, v2, v1}, LX/2J2;-><init>(Landroid/os/ResultReceiver;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Z

    if-eqz v0, :cond_4

    const-string v1, "Experimentation Settings:"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    const-string v2, "\tkey: %s, value: %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A17:Z

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A19:Z

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1A:Z

    invoke-static {v2, v1, v0}, LX/2Ix;->A00(ZZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2J3;

    invoke-direct {v0, v1}, LX/2J3;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A03:LX/2J3;

    new-instance v0, LX/2J4;

    invoke-direct {v0}, LX/2J4;-><init>()V

    iput-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A01:LX/2J4;

    invoke-static {}, LX/2J5;->A01()V

    invoke-static {v3}, Lcom/facebook/video/heroplayer/service/HeroService;->A00(Lcom/facebook/video/heroplayer/service/HeroService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/2JH;

    invoke-direct {v0, v3}, LX/2JH;-><init>(Lcom/facebook/video/heroplayer/service/HeroService;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1F:Z

    if-eqz v0, :cond_5

    const-string v2, "LocalSocketProxy is enabled, address: %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0n:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0n:Ljava/lang/String;

    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, LX/2JI;->A00(Ljava/lang/String;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_5
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Z

    if-eqz v0, :cond_6

    iget-object v2, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/Dg2;

    invoke-direct {v0, v2, v1}, LX/Dg2;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;)V

    sput-object v0, LX/2JK;->A01:LX/2JK;

    sput-object v0, LX/2JK;->A00:LX/2JK;

    :cond_6
    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v4, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0N:LX/2Im;

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A03:LX/2J3;

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 p0, v12

    new-instance v13, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    invoke-direct/range {v13 .. v19}, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Im;Ljava/util/concurrent/atomic/AtomicReference;LX/2J3;LX/2Ip;)V

    iput-object v13, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A04:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v0, Lcom/facebook/video/heroplayer/service/live/impl/HeroFbvpLiveManager;

    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/service/live/impl/HeroFbvpLiveManager;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A08:Lcom/facebook/video/heroplayer/service/live/impl/HeroFbvpLiveManager;

    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/service/live/impl/HeroFbvpLiveManager;->createFbvpPrefetchObjectMemoryCache()V

    iget-object v6, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v13, LX/2JN;

    invoke-direct {v13, v6}, LX/2JN;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v10, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v14, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A03:LX/2J3;

    iget-object v15, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A01:LX/2J4;

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A04:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00:LX/2JO;

    iget-object v5, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A08:Lcom/facebook/video/heroplayer/service/live/impl/HeroFbvpLiveManager;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/live/impl/HeroFbvpLiveManager;->A00:LX/2Jk;

    move-object/from16 v18, v5

    move-object/from16 p0, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    new-instance v9, LX/2Jl;

    invoke-direct/range {v9 .. v19}, LX/2Jl;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;LX/2Ip;LX/2JN;LX/2J3;LX/2J4;LX/2JO;LX/2Im;Ljava/util/concurrent/atomic/AtomicReference;LX/2Jk;)V

    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v0, LX/2Jm;

    invoke-direct {v0, v1, v9}, LX/2Jm;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Jl;)V

    iput-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A02:LX/2Jr;

    if-nez v0, :cond_a

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:LX/1Om;

    new-instance v8, LX/2Jo;

    iget-object v9, v10, LX/1Om;->A0E:Ljava/lang/String;

    if-nez v9, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_7
    iget v7, v10, LX/1Om;->A06:I

    iget-boolean v2, v10, LX/1Om;->A0O:Z

    iget-boolean v1, v10, LX/1Om;->A0Q:Z

    iget-boolean v0, v10, LX/1Om;->A0P:Z

    move-object v14, v9

    move v15, v7

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v0

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, LX/2Jo;-><init>(Ljava/lang/String;IZZZ)V

    iput-object v8, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A07:LX/2Jo;

    iget-object v10, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0B:Ljava/util/Map;

    iget-object v7, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Iz;

    new-instance v1, LX/2Jp;

    invoke-direct {v1, v3}, LX/2Jp;-><init>(Lcom/facebook/video/heroplayer/service/HeroService;)V

    invoke-static {v3}, Lcom/facebook/video/heroplayer/service/HeroService;->A00(Lcom/facebook/video/heroplayer/service/HeroService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    new-instance v9, LX/2Jr;

    move-object v13, v9

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 p0, v1

    move-object/from16 p2, v0

    invoke-direct/range {v13 .. v21}, LX/2Jr;-><init>(Landroid/content/Context;LX/2Jo;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Iz;LX/2Jq;Landroid/os/Handler;LX/2Jm;)V

    iput-object v9, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A02:LX/2Jr;

    iget-object v8, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A03:LX/2J3;

    iget-object v7, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1M:Z

    if-eqz v0, :cond_8

    new-instance v2, LX/2K4;

    invoke-direct {v2, v3}, LX/2K4;-><init>(Lcom/facebook/video/heroplayer/service/HeroService;)V

    :goto_2
    new-instance v1, LX/2JN;

    invoke-direct {v1, v6}, LX/2JN;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, LX/2K6;

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, LX/2K6;-><init>(LX/2Jr;LX/2J3;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Im;LX/2Ip;LX/2K5;Landroid/content/Context;LX/2JN;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A05:LX/2K6;

    invoke-static {}, LX/2Ha;->A00()V

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Q:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2A:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    invoke-static {v0}, LX/2KC;->A02(Z)V

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const-string v1, "HeroWarmupThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/2KB;

    invoke-direct {v0, v3, v2}, LX/2KB;-><init>(Lcom/facebook/video/heroplayer/service/HeroService;Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_3
    invoke-static {}, LX/2Iv;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/2Iv;->A00()V

    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 9

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    move-result-wide v7

    const-wide/16 v5, 0x8

    and-long v3, v7, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    or-long/2addr v7, v5

    invoke-static {v7, v8}, Lcom/facebook/breakpad/BreakpadManager;->setMinidumpFlags(J)V

    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 8

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "PassThroughApi"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0P:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v2, v6, [Ljava/lang/Object;

    const-string v1, "Exception when getting PASS_THROUGH_API_KEY"

    const-string v0, "HeroService"

    invoke-static {v0, v1, v2}, LX/2HN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v7, 0x1

    :try_start_1
    const-string v0, "ExperimentationSetting"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const-string v1, "Exception when getting configMap serializable. Fallback to empty map.\n %s"

    const-string v0, "HeroService"

    invoke-static {v0, v1, v2}, LX/2HN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :goto_0
    :try_start_2
    const-string v0, "HeroPlayerSetting"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    :catch_2
    move-exception v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const-string v1, "Exception when getting HeroPlayerSetting serializable. Fallback to default value.\n %s"

    goto :goto_1

    :catch_3
    move-exception v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const-string v1, "Exception when getting HeroPlayerSetting serializable, out of memory error. Fallback to default value.\n %s"

    :goto_1
    const-string v0, "HeroService"

    invoke-static {v0, v1, v2}, LX/2HN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    :goto_2
    const/4 v3, 0x0

    :try_start_3
    const-string v0, "ServiceEvent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    goto :goto_3
    :try_end_3
    .catch Landroid/os/BadParcelableException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const-string v1, "Failed to get ResultReceiver parcelable: %s"

    const-string v0, "HeroService"

    invoke-static {v0, v1, v2}, LX/2HN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    :goto_3
    invoke-static {p0, v4, v5, v0}, Lcom/facebook/video/heroplayer/service/HeroService;->A01(Lcom/facebook/video/heroplayer/service/HeroService;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Landroid/os/ResultReceiver;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0P:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    const v0, -0x5f3e9843    # -3.276412E-19f

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "HeroService creating"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/video/heroplayer/service/HeroService;->A02()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const v0, -0x3b2b0074

    invoke-static {v0, v2}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x2da4f286

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "HeroService destroy"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-static {p0}, Lcom/facebook/video/heroplayer/service/HeroService;->A00(Lcom/facebook/video/heroplayer/service/HeroService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/HeZ;

    invoke-direct {v0, p0, v2}, LX/HeZ;-><init>(Lcom/facebook/video/heroplayer/service/HeroService;LX/2Jm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x10a61ec2

    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "HeroService unbind"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
