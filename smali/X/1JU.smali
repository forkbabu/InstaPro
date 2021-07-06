.class public final LX/1JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ii;


# instance fields
.field public final A00:LX/1JI;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1J8;

.field public final A03:LX/1JR;

.field public final A04:LX/1JM;


# direct methods
.method public constructor <init>(LX/1J8;LX/1JI;LX/1JM;LX/1JR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1JU;->A01:Landroid/os/Handler;

    iput-object p1, p0, LX/1JU;->A02:LX/1J8;

    iput-object p2, p0, LX/1JU;->A00:LX/1JI;

    iput-object p3, p0, LX/1JU;->A04:LX/1JM;

    iput-object p4, p0, LX/1JU;->A03:LX/1JR;

    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A8p(I)LX/FeP;
    .locals 5

    iget-object v4, p0, LX/1JU;->A02:LX/1J8;

    iget-object v0, v4, LX/1J8;->A00:LX/1JG;

    if-nez v0, :cond_0

    invoke-static {}, LX/1J8;->A01()LX/FeP;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "cancelInstall(%d)"

    invoke-virtual {v3, v0, v2}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LX/FeD;

    invoke-direct {v2}, LX/FeD;-><init>()V

    iget-object v1, v4, LX/1J8;->A00:LX/1JG;

    new-instance v0, LX/Fe2;

    invoke-direct {v0, v4, v2, p1, v2}, LX/Fe2;-><init>(LX/1J8;LX/FeD;ILX/FeD;)V

    invoke-virtual {v1, v0}, LX/1JG;->A02(LX/Fe7;)V

    iget-object v0, v2, LX/FeD;->A00:LX/FeF;

    return-object v0
.end method

.method public final ACp(Ljava/util/List;)LX/FeP;
    .locals 4

    iget-object v3, p0, LX/1JU;->A02:LX/1J8;

    iget-object v0, v3, LX/1J8;->A00:LX/1JG;

    if-nez v0, :cond_0

    invoke-static {}, LX/1J8;->A01()LX/FeP;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "deferredInstall(%s)"

    invoke-virtual {v2, v0, v1}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LX/FeD;

    invoke-direct {v2}, LX/FeD;-><init>()V

    iget-object v1, v3, LX/1J8;->A00:LX/1JG;

    new-instance v0, LX/Fe0;

    invoke-direct {v0, v3, v2, p1, v2}, LX/Fe0;-><init>(LX/1J8;LX/FeD;Ljava/util/List;LX/FeD;)V

    invoke-virtual {v1, v0}, LX/1JG;->A02(LX/Fe7;)V

    iget-object v0, v2, LX/FeD;->A00:LX/FeF;

    return-object v0
.end method

.method public final ACq(Ljava/util/List;)LX/FeP;
    .locals 5

    iget-object v3, p0, LX/1JU;->A03:LX/1JR;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/1JR;->A00()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v3, LX/1JR;->A00:Landroid/content/Context;

    const-string/jumbo v1, "playcore_split_install_internal"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "deferred_uninstall_module_list"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v3

    goto :goto_1

    :catch_0
    monitor-exit v3

    :goto_1
    iget-object v3, p0, LX/1JU;->A02:LX/1J8;

    iget-object v0, v3, LX/1J8;->A00:LX/1JG;

    if-nez v0, :cond_2

    invoke-static {}, LX/1J8;->A01()LX/FeP;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v2, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "deferredUninstall(%s)"

    invoke-virtual {v2, v0, v1}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LX/FeD;

    invoke-direct {v2}, LX/FeD;-><init>()V

    iget-object v1, v3, LX/1J8;->A00:LX/1JG;

    new-instance v0, LX/Fe1;

    invoke-direct {v0, v3, v2, p1, v2}, LX/Fe1;-><init>(LX/1J8;LX/FeD;Ljava/util/List;LX/FeD;)V

    invoke-virtual {v1, v0}, LX/1JG;->A02(LX/Fe7;)V

    iget-object v0, v2, LX/FeD;->A00:LX/FeF;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final AUq()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/1JU;->A04:LX/1JM;

    invoke-virtual {v0}, LX/1JM;->A03()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final Afo()LX/FeP;
    .locals 4

    iget-object v3, p0, LX/1JU;->A02:LX/1J8;

    iget-object v0, v3, LX/1J8;->A00:LX/1JG;

    if-nez v0, :cond_0

    invoke-static {}, LX/1J8;->A01()LX/FeP;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "getSessionStates"

    invoke-virtual {v2, v0, v1}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LX/FeD;

    invoke-direct {v2}, LX/FeD;-><init>()V

    iget-object v1, v3, LX/1J8;->A00:LX/1JG;

    new-instance v0, LX/Fdx;

    invoke-direct {v0, v3, v2, v2}, LX/Fdx;-><init>(LX/1J8;LX/FeD;LX/FeD;)V

    invoke-virtual {v1, v0}, LX/1JG;->A02(LX/Fe7;)V

    iget-object v0, v2, LX/FeD;->A00:LX/FeF;

    return-object v0
.end method

.method public final declared-synchronized Bxe(LX/1J4;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/1JU;->A00:LX/1JI;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v4, LX/1JJ;->A03:LX/1J9;

    const-string/jumbo v1, "registerListener"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/1JJ;->A04:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1JJ;->A00:LX/1Ja;

    if-nez v0, :cond_0

    new-instance v2, LX/1Ja;

    invoke-direct {v2, v4}, LX/1Ja;-><init>(LX/1JJ;)V

    iput-object v2, v4, LX/1JJ;->A00:LX/1Ja;

    iget-object v1, v4, LX/1JJ;->A01:Landroid/content/Context;

    iget-object v0, v4, LX/1JJ;->A02:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/1JJ;->A00:LX/1Ja;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/1JJ;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/1JJ;->A00:LX/1Ja;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final CHX(LX/FSf;)LX/FeP;
    .locals 9

    iget-object v3, p1, LX/FSf;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    iget-object v0, p0, LX/1JU;->A04:LX/1JM;

    invoke-virtual {v0}, LX/1JM;->A02()LX/5Vp;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, LX/1JM;->A01(LX/1JM;)Ljava/util/Set;

    move-result-object v5

    const-string v1, ""

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/1JM;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, LX/5Vp;->A00(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p1, LX/FSf;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/1JU;->AUq()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1JU;->A03:LX/1JR;

    invoke-virtual {v0}, LX/1JR;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1JU;->A01:Landroid/os/Handler;

    new-instance v0, LX/FSb;

    invoke-direct {v0, p0, p1}, LX/FSb;-><init>(LX/1JU;LX/FSf;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/FeE;->A01(Ljava/lang/Object;)LX/FeP;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v4, p0, LX/1JU;->A02:LX/1J8;

    iget-object v6, p1, LX/FSf;->A00:Ljava/util/List;

    invoke-static {v3}, LX/1JU;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v4, LX/1J8;->A00:LX/1JG;

    if-nez v0, :cond_5

    invoke-static {}, LX/1J8;->A01()LX/FeP;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v2, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const-string/jumbo v0, "startInstall(%s,%s)"

    invoke-virtual {v2, v0, v1}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, LX/FeD;

    invoke-direct {v5}, LX/FeD;-><init>()V

    iget-object v0, v4, LX/1J8;->A00:LX/1JG;

    move-object v8, v5

    new-instance v3, LX/Fdz;

    invoke-direct/range {v3 .. v8}, LX/Fdz;-><init>(LX/1J8;LX/FeD;Ljava/util/Collection;Ljava/util/Collection;LX/FeD;)V

    invoke-virtual {v0, v3}, LX/1JG;->A02(LX/Fe7;)V

    iget-object v0, v5, LX/FeD;->A00:LX/FeF;

    return-object v0
.end method
