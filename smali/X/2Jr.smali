.class public final LX/2Jr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:LX/31K;

.field public A01:LX/2Jx;

.field public A02:LX/2Jm;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A04:Z

.field public final A05:LX/2Ju;

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/2Jo;

.field public final A09:LX/2Jq;

.field public final A0A:LX/2Iz;

.field public final A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "CacheManager"

    const-string v0, "_default"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2Jr;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2Jo;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Iz;LX/2Jq;Landroid/os/Handler;LX/2Jm;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Jr;->A04:Z

    :try_start_0
    const-string v0, "CacheManagerLaunch"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    iput-object p2, p0, LX/2Jr;->A08:LX/2Jo;

    iput-object p3, p0, LX/2Jr;->A0D:Ljava/util/Map;

    iput-object p4, p0, LX/2Jr;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2Jr;->A0A:LX/2Iz;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2Jr;->A09:LX/2Jq;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/2Jr;->A0C:Ljava/util/Map;

    iget v0, p2, LX/2Jo;->A00:I

    iput v0, p0, LX/2Jr;->A06:I

    iput-object p1, p0, LX/2Jr;->A07:Landroid/content/Context;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2Jr;->A02:LX/2Jm;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2Jr;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, LX/2Jr;->A06:I

    int-to-long v3, v0

    iget-boolean v0, p2, LX/2Jo;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:LX/1Om;

    iget v5, v0, LX/1Om;->A08:I

    iget-wide v6, v0, LX/1Om;->A00:D

    iget v8, v0, LX/1Om;->A09:I

    iget-wide v9, v0, LX/1Om;->A01:D

    new-instance v2, LX/Dfg;

    invoke-direct/range {v2 .. v10}, LX/Dfg;-><init>(JIDID)V

    :goto_0
    iget-boolean v0, p2, LX/2Jo;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Jr;->A09:LX/2Jq;

    new-instance v0, LX/2Jw;

    invoke-direct {v0, p0, v2, v1}, LX/2Jw;-><init>(LX/2Jr;LX/2Ju;LX/2Jq;)V

    :goto_1
    iput-object v0, p0, LX/2Jr;->A05:LX/2Ju;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2Jr;->A0E:Landroid/os/Handler;

    invoke-direct {p0}, LX/2Jr;->A01()V

    goto :goto_2

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    iget-boolean v0, p2, LX/2Jo;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:LX/1Om;

    iget v5, v0, LX/1Om;->A08:I

    iget-wide v6, v0, LX/1Om;->A00:D

    new-instance v2, LX/31F;

    invoke-direct/range {v2 .. v7}, LX/31F;-><init>(JID)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/2Js;

    invoke-direct {v2, v3, v4}, LX/2Js;-><init>(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {}, LX/2Iv;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/2Iv;->A00()V

    throw v0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "/ExoPlayerCacheDir/videocache"

    :goto_0
    invoke-static {p0, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    const-string v0, "/ExoPlayerCacheDir/videoprefetchcache"

    goto :goto_0

    :pswitch_1
    const-string v0, "/ExoPlayerCacheDir/videocachemetadata"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01()V
    .locals 20

    const-string v3, "CacheInitialized"

    :try_start_0
    const-string v0, "CacheManagerInitCache"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v8, v6, LX/2Jr;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v6, LX/2Jr;->A08:LX/2Jo;

    iget-object v4, v0, LX/2Jo;->A01:Ljava/lang/String;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/2Jr;->A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {v4, v2}, LX/2Jr;->A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v10

    iget-object v11, v6, LX/2Jr;->A05:LX/2Ju;

    iget-object v5, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:LX/1Om;

    iget-boolean v12, v5, LX/1Om;->A0H:Z

    iget-boolean v13, v5, LX/1Om;->A0M:Z

    iget-boolean v14, v5, LX/1Om;->A0N:Z

    iget-boolean v15, v5, LX/1Om;->A0I:Z

    iget-boolean v4, v5, LX/1Om;->A0L:Z

    iget v2, v5, LX/1Om;->A07:I

    iget-object v1, v6, LX/2Jr;->A07:Landroid/content/Context;

    iget v0, v5, LX/1Om;->A0A:I

    move/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v19, v0

    move/from16 v16, v4

    new-instance v9, LX/2Jx;

    invoke-direct/range {v9 .. v19}, LX/2Jx;-><init>(Ljava/io/File;LX/2Ju;ZZZZZILandroid/content/Context;I)V

    iput-object v9, v6, LX/2Jr;->A01:LX/2Jx;

    iget-boolean v0, v5, LX/1Om;->A0J:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/1Om;->A0K:Z

    if-eqz v0, :cond_3

    :cond_1
    sget-object v7, LX/0Vu;->A04:LX/0Vu;

    if-nez v7, :cond_2

    new-instance v7, LX/0Vu;

    invoke-direct {v7}, LX/0Vu;-><init>()V

    sput-object v7, LX/0Vu;->A04:LX/0Vu;

    :cond_2
    iget-object v4, v6, LX/2Jr;->A09:LX/2Jq;

    iget-object v2, v6, LX/2Jr;->A0E:Landroid/os/Handler;

    iget v1, v5, LX/1Om;->A02:I

    iget-boolean v0, v5, LX/1Om;->A0K:Z

    if-eqz v4, :cond_3

    iput-boolean v0, v7, LX/0Vu;->A03:Z

    new-instance v0, LX/0Vk;

    invoke-direct {v0, v4, v2, v1}, LX/0Vk;-><init>(LX/2Jq;Landroid/os/Handler;I)V

    iput-object v0, v7, LX/0Vu;->A01:LX/0Vk;

    const-string v0, "HeroSimpleCache"

    iput-object v0, v7, LX/0Vu;->A02:Ljava/lang/String;

    new-instance v0, LX/0VG;

    invoke-direct {v0}, LX/0VG;-><init>()V

    iput-object v0, v7, LX/0Vu;->A00:LX/0VG;

    invoke-interface {v9, v7}, LX/2Jz;->A35(LX/2Ju;)V

    :cond_3
    iget-object v4, v6, LX/2Jr;->A0D:Ljava/util/Map;

    const-string v2, "dummy_default_setting"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const-string/jumbo v9, "using default exp settings"

    const-string v7, ""

    if-nez v1, :cond_5

    :try_start_1
    iget-object v4, v6, LX/2Jr;->A09:LX/2Jq;

    const-string v2, "CACHE"

    const-string v1, "USE_DEFAULT_CACHE_SETTING"

    new-instance v0, LX/GxR;

    invoke-direct {v0, v7, v2, v1, v9}, LX/GxR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/2Jq;->AFV(LX/2Wa;)V

    :cond_5
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A12:Z

    if-nez v0, :cond_6

    iget-object v4, v6, LX/2Jr;->A09:LX/2Jq;

    const-string v2, "CACHE"

    const-string v1, "USE_DEFAULT_CACHE_SETTING"

    new-instance v0, LX/GxR;

    invoke-direct {v0, v7, v2, v1, v9}, LX/GxR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/2Jq;->AFV(LX/2Wa;)V

    :cond_6
    iget-wide v4, v5, LX/1Om;->A0D:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_7

    iget-object v4, v6, LX/2Jr;->A0E:Landroid/os/Handler;

    new-instance v2, LX/2K3;

    invoke-direct {v2, v6}, LX/2K3;-><init>(LX/2Jr;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-static {}, LX/2Iv;->A00()V

    sget-object v1, LX/2Jr;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, LX/2Iv;->A00()V

    sget-object v1, LX/2Jr;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
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

    invoke-static {v0}, LX/2Jr;->A02(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    invoke-static {p0, p1}, LX/2Jr;->A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v2, "empty"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "GENERAL"

    :goto_0
    invoke-static {v2, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    sget-object v2, LX/2Jr;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "purging "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_2

    array-length v10, v11

    const/4 v9, 0x0

    goto :goto_1

    :pswitch_0
    const-string v1, "METADATA"

    goto :goto_0

    :pswitch_1
    const-string v1, "PREFETCH"

    goto :goto_0

    :goto_1
    if-ge v9, v10, :cond_2

    aget-object v8, v11, v9

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1

    array-length v6, v7

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_1

    aget-object v4, v7, v5

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/2Jr;->A02(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/2Iv;->A00()V

    throw v0

    :goto_4
    invoke-static {}, LX/2Iv;->A00()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A04(Ljava/util/List;)J
    .locals 9

    invoke-virtual {p0}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v8

    if-nez v8, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-interface {v8}, LX/2Jz;->ALS()J

    move-result-wide v6

    invoke-interface {v8}, LX/2Jz;->AVg()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/31G;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, LX/2Jz;->ALV(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LR;

    const-string v0, "api_eviction"

    invoke-virtual {v3, v1, v0}, LX/2Jx;->A0B(LX/2LR;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v8}, LX/2Jz;->ALS()J

    move-result-wide v0

    sub-long/2addr v6, v0

    return-wide v6
.end method

.method public final declared-synchronized A05()LX/2Jx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2Jr;->A01:LX/2Jx;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2Jr;->A01()V

    :cond_0
    iget-object v0, p0, LX/2Jr;->A01:LX/2Jx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06(LX/2X1;JLjava/lang/String;IIZLjava/lang/String;ZLjava/util/Map;LX/2JY;LX/2Ik;LX/2VO;IIZZZZZLX/2Ip;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/2XC;
    .locals 38

    move-object/from16 v23, p13

    new-instance v2, LX/2X2;

    invoke-direct {v2}, LX/2X2;-><init>()V

    const-string v21, "Apache"

    const/4 v4, 0x0

    move/from16 v34, p22

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v17, p7

    move/from16 v7, p14

    move/from16 v6, p15

    if-eqz p22, :cond_8

    iget-object v1, v0, LX/2Jr;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const-string v8, "ExoService"

    const/4 v5, 0x0

    new-instance v3, LX/2aH;

    invoke-direct {v3, v8, v5, v7, v6}, LX/2aH;-><init>(Ljava/lang/String;LX/2Jc;II)V

    :goto_0
    iget-object v5, v0, LX/2Jr;->A08:LX/2Jo;

    iget-object v6, v5, LX/2Jo;->A01:Ljava/lang/String;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v6, v5}, LX/2Jr;->A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_0
    move-object/from16 v6, p11

    instance-of v5, v6, LX/2JX;

    if-eqz v5, :cond_1

    move-object v5, v6

    check-cast v5, LX/2JX;

    iget-object v5, v5, LX/2JX;->A00:LX/2JZ;

    invoke-virtual {v2, v5}, LX/2X2;->A00(LX/2Jb;)V

    :cond_1
    move-object/from16 v20, p24

    move-object/from16 v16, p12

    if-eqz p12, :cond_2

    move-object/from16 v32, p23

    move-object/from16 v19, p25

    move-wide/from16 v12, p2

    move-object/from16 v18, p8

    move/from16 v15, p5

    move-object/from16 v14, p4

    move/from16 v24, p16

    move/from16 v25, p17

    move/from16 v26, p18

    move/from16 v27, p19

    move/from16 v28, p20

    move-object/from16 v31, p21

    move-object/from16 v22, v6

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v33, v4

    new-instance v10, LX/2X9;

    invoke-direct/range {v10 .. v33}, LX/2X9;-><init>(LX/2X1;JLjava/lang/String;ILX/2Ik;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;LX/2JY;LX/2VO;ZZZZZZZLX/2Ip;Ljava/lang/String;Z)V

    invoke-virtual {v2, v10}, LX/2X2;->A00(LX/2Jb;)V

    :cond_2
    const/4 v7, 0x0

    new-instance v27, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;

    move/from16 v13, p6

    move-object/from16 v10, v27

    move-object v12, v3

    move-object v14, v2

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;-><init>(LX/2X1;LX/2X6;ILX/2Jb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    if-nez p13, :cond_3

    sget-object v23, LX/2VO;->A0B:LX/2VO;

    :cond_3
    iget-object v6, v11, LX/2X1;->A04:Ljava/lang/String;

    if-eqz v6, :cond_4

    const-string v3, ""

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "0"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    sget-object v5, LX/2Jr;->A0F:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v6, v4, v7

    const-string v3, "Invalid videoId is %s"

    invoke-static {v5, v3, v4}, LX/2HN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v5, v0, LX/2Jr;->A09:LX/2Jq;

    iget-object v6, v0, LX/2Jr;->A0D:Ljava/util/Map;

    const-string/jumbo v4, "prefetch.block_on_same_cache_key_timeout_ms"

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    :goto_1
    const-string/jumbo v4, "prefetch.prefetch_max_cache_file_size"

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    :goto_2
    new-instance v3, LX/2XD;

    move-object/from16 v24, v3

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move/from16 v28, v17

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v35, v1

    move-object/from16 v36, v20

    move-object/from16 v37, v23

    invoke-direct/range {v24 .. v37}, LX/2XD;-><init>(LX/2X1;LX/2Jr;LX/2X6;ZLX/2Jb;LX/2Jq;IJZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2VO;)V

    move-object/from16 v1, p10

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, LX/DaV;

    invoke-direct {v0, v3, v1}, LX/DaV;-><init>(LX/2X8;Ljava/util/Map;)V

    return-object v0

    :cond_6
    const-wide/32 v32, 0x19000

    goto :goto_2

    :cond_7
    const/16 v31, 0x1f40

    goto :goto_1

    :cond_8
    iget-object v5, v0, LX/2Jr;->A0D:Ljava/util/Map;

    const-string v3, "dash.use_liger_for_vod"

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    :cond_9
    iget-object v1, v0, LX/2Jr;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const-string v25, "ExoService"

    iget-object v3, v2, LX/2X2;->A00:LX/2X4;

    sget-object v24, LX/2JK;->A01:LX/2JK;

    const/16 v26, 0x0

    move-object/from16 v27, v3

    move/from16 v28, v7

    move/from16 v29, v6

    move-object/from16 v30, v11

    invoke-virtual/range {v24 .. v30}, LX/2JK;->A00(Ljava/lang/String;LX/2Jc;LX/2X4;IILX/2X1;)LX/2X6;

    move-result-object v3

    sget-object v8, LX/2JK;->A01:LX/2JK;

    invoke-virtual {v8}, LX/2JK;->A01()Ljava/lang/String;

    move-result-object v21

    :goto_3
    if-nez p7, :cond_c

    if-eqz p9, :cond_c

    const-string/jumbo v9, "progressive.throttling_buffer_low"

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_c

    :cond_a
    const-string/jumbo v10, "progressive.throttling_buffer_high"

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_c

    :cond_b
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_4
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_5
    new-instance v5, LX/3Kq;

    invoke-direct {v5, v3, v9, v8}, LX/3Kq;-><init>(LX/2X6;II)V

    move-object v3, v5

    :cond_c
    sget-object v9, LX/2Jr;->A0F:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v21, v8, v4

    iget-object v10, v11, LX/2X1;->A04:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v10, v8, v5

    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v10

    const/4 v7, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    const-string v5, "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)"

    invoke-static {v9, v5, v8}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const/high16 v8, 0x20000

    goto :goto_5

    :cond_e
    const v9, 0x8000

    goto :goto_4

    :cond_f
    iget-object v1, v0, LX/2Jr;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1F:Z

    if-nez v3, :cond_9

    iget-boolean v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Z

    if-nez v3, :cond_9

    sget-object v9, LX/2Jr;->A0F:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "using default data source for apache"

    invoke-static {v9, v3, v8}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "ExoService"

    const/4 v8, 0x0

    new-instance v3, LX/2aH;

    invoke-direct {v3, v9, v8, v7, v6}, LX/2aH;-><init>(Ljava/lang/String;LX/2Jc;II)V

    const-string/jumbo v9, "progressive.enable_throttling_data_source"

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_3

    :cond_10
    return-object v3
.end method

.method public final A07()Ljava/lang/String;
    .locals 11

    iget-object v6, p0, LX/2Jr;->A01:LX/2Jx;

    if-eqz v6, :cond_1

    monitor-enter v6

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, LX/2Jy;->A0N:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2LR;

    iget-wide v3, v5, LX/2LR;->A01:J

    sub-long v1, v9, v3

    const-string/jumbo v0, "lockDurationMs:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "waitCount:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/2LR;->A00:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "key:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2LR;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final A08()V
    .locals 12

    invoke-virtual {p0}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v9, p0, LX/2Jr;->A00:LX/31K;

    if-nez v9, :cond_0

    sget-object v0, LX/2J7;->A00:LX/2J7;

    new-instance v9, LX/31K;

    invoke-direct {v9, v0}, LX/31K;-><init>(LX/2J7;)V

    iput-object v9, p0, LX/2Jr;->A00:LX/31K;

    :cond_0
    iget-object v0, p0, LX/2Jr;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:LX/1Om;

    iget-wide v4, v7, LX/1Om;->A0D:J

    invoke-interface {v10}, LX/2Jz;->AVg()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10, v0}, LX/2Jz;->ALV(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2LR;

    iget-object v0, v9, LX/31K;->A00:LX/2J7;

    invoke-interface {v0}, LX/2J7;->now()J

    move-result-wide v2

    iget-wide v0, v6, LX/2LR;->A02:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const-string/jumbo v0, "ttl_eviction"

    invoke-virtual {v10, v6, v0}, LX/2Jx;->A0B(LX/2LR;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/2Jr;->A0E:Landroid/os/Handler;

    new-instance v2, LX/31L;

    invoke-direct {v2, p0}, LX/31L;-><init>(LX/2Jr;)V

    iget-boolean v0, p0, LX/2Jr;->A04:Z

    if-eqz v0, :cond_4

    iget-wide v0, v7, LX/1Om;->A0B:J

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-wide v0, v7, LX/1Om;->A0C:J

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final A09(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z
    .locals 6

    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    int-to-long v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/2Jr;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)Z

    move-result v0

    return v0
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)Z
    .locals 7

    const-wide/16 v3, 0x0

    invoke-virtual {p0}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, p2, p3}, LX/2HN;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, LX/2Jz;->ArT(Ljava/lang/String;JJ)Z

    move-result v0

    :cond_0
    return v0
.end method
