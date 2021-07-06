.class public final LX/08v;
.super LX/0Sd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Sd;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Vi;LX/0VA;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/0Sd;->A00(Landroid/content/Context;LX/0Vi;LX/0VA;)V

    invoke-static {p3}, LX/2cE;->A00(LX/0VA;)LX/2cE;

    move-result-object v0

    invoke-virtual {v0}, LX/2cE;->CK9()V

    invoke-static {p3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/C6i;

    invoke-direct {v0}, LX/C6i;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    sget-object v0, LX/2uA;->A01:LX/2uA;

    if-nez v0, :cond_0

    new-instance v0, LX/2uA;

    invoke-direct {v0}, LX/2uA;-><init>()V

    sput-object v0, LX/2uA;->A01:LX/2uA;

    :cond_0
    invoke-virtual {p3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2uA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    invoke-virtual {v3}, LX/0yI;->A07()V

    invoke-virtual {v3}, LX/0yI;->A06()V

    invoke-virtual {v3}, LX/0yI;->A05()V

    invoke-static {p3}, LX/3o1;->A00(LX/0Sh;)LX/3o1;

    move-result-object v0

    invoke-virtual {v0}, LX/3o1;->A04()V

    invoke-static {p3}, LX/1EZ;->A00(LX/0VA;)LX/1EZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1EW;->A03()V

    invoke-static {p3}, LX/1EV;->A00(LX/0VA;)LX/1EV;

    move-result-object v0

    invoke-virtual {v0}, LX/1EW;->A03()V

    invoke-static {p3}, LX/2N1;->A00(LX/0VA;)LX/2N1;

    move-result-object v0

    iget-object v0, v0, LX/2N1;->A00:LX/2N3;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/2N3;->A03(Z)V

    invoke-static {p3}, LX/8Lx;->A00(LX/0VA;)LX/8Lx;

    move-result-object v0

    invoke-virtual {v0}, LX/8Lx;->A01()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_direct_recent_searches"

    const-string/jumbo v0, "limit"

    const-wide/16 v5, 0x0

    invoke-static {p3, v1, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    invoke-static {p3}, LX/6H0;->A00(LX/0VA;)LX/6H0;

    move-result-object v0

    invoke-virtual {v0}, LX/6H0;->A01()V

    :cond_1
    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fx_account_center_info"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_custom_sounds"

    const-string v0, "enabled"

    invoke-static {p3, v1, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    invoke-virtual {p3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/1Sc;->A0Q(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/1Sc;->A0P(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const-string v0, "impression_store"

    invoke-static {p1, p3, v0}, LX/1k8;->A01(Landroid/content/Context;LX/0VA;Ljava/lang/String;)V

    const-string/jumbo v0, "stories_impression_store"

    invoke-static {p1, p3, v0}, LX/1k8;->A01(Landroid/content/Context;LX/0VA;Ljava/lang/String;)V

    invoke-static {p3}, LX/1k2;->A01(LX/0VA;)Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    move-result-object v5

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A01:LX/1k1;

    iput-object v0, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A02:LX/1gb;

    iput-boolean v3, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03:Z

    iget-object v0, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A09:Lcom/instagram/mainfeed/network/FlashFeedCache;

    if-eqz v0, :cond_3

    iget-object v2, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0A:LX/0VA;

    const-string/jumbo v1, "userSession"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/mainfeed/network/FeedItemDatabase;->A00:LX/1kW;

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1B0;->A01(LX/1At;LX/0VA;)Z

    :cond_3
    iget-object v0, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:LX/0uH;

    iget-object v1, v0, LX/0uH;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/0uH;->A02:LX/0VA;

    invoke-static {v1, v0}, LX/0uH;->A00(Landroid/content/Context;LX/0VA;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "ColdStartFeedCache"

    const-string v0, "fail to delete file: %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {p3}, LX/1b1;->A00(LX/0VA;)LX/1b1;

    move-result-object v0

    iget-object v4, v0, LX/1b1;->A05:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1b5;

    iget-object v1, v2, LX/1b5;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/1b5;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/1b5;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;->A00:LX/1As;

    const-string/jumbo v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, LX/1B0;->A01(LX/1At;LX/0VA;)Z

    invoke-static {p3}, LX/8dq;->A00(LX/0VA;)LX/8dq;

    move-result-object v0

    invoke-virtual {v0}, LX/8dq;->A01()V

    invoke-static {p3}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase$Companion;

    invoke-virtual {v0, p3}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase$Companion;->deleteDatabase(LX/0VA;)Z

    :cond_6
    sget-object v0, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase;->A00:LX/CEk;

    invoke-virtual {v0, p3}, LX/CEk;->A00(LX/0VA;)V

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A02(Landroid/content/Context;LX/0VA;LX/0ot;LX/0VW;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/0Sd;->A02(Landroid/content/Context;LX/0VA;LX/0ot;LX/0VW;)V

    const/4 v0, 0x1

    invoke-static {p4, p1, p3, v0}, LX/35W;->A02(LX/0VW;Landroid/content/Context;LX/0ot;Z)LX/0VA;

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0}, LX/1Fz;->A0F()V

    return-void
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, LX/0Sd;->A03(Landroid/content/Context;)V

    invoke-static {}, LX/0vd;->A02()V

    :try_start_0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MainAppLogoutDelegate"

    const-string v0, "Error clearing cookies"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
