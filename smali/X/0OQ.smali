.class public final LX/0OQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0OQ;

.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0OQ;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "devprefs"

    invoke-static {p1, v0}, LX/0OR;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized A00()LX/0OQ;
    .locals 2

    const-class v1, LX/0OQ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)LX/0OQ;
    .locals 2

    const-class v1, LX/0OQ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0OQ;->A01:LX/0OQ;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    new-instance v0, LX/0OQ;

    invoke-direct {v0, p0}, LX/0OQ;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0OQ;->A01:LX/0OQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "dev_server_name"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/util/Set;
    .locals 3

    iget-object v2, p0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "aymh_removed_accounts"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final A04()Ljava/util/Set;
    .locals 3

    iget-object v2, p0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v0, "local_media_injector_igtv_ads_ids"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final A05(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "aymh_removed_accounts"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A06(Z)V
    .locals 2

    iget-object v0, p0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "using_dev_server"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A07()Z
    .locals 10

    iget-object v2, p0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "debug_allow_user_certs_ttl"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const-string v6, "debug_allow_user_certs"

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :try_start_0
    aget-object v0, v2, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aget-object v0, v2, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-ltz v0, :cond_0

    sub-long/2addr v1, v7

    cmp-long v0, v1, v3

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    :cond_0
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :catch_1
    :cond_2
    :goto_0
    iget-object v0, p0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    sget-object v0, LX/0OQ;->A02:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v9
.end method

.method public final A08()Z
    .locals 3

    iget-object v2, p0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "configuration_device_spoof_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A09()Z
    .locals 3

    iget-object v2, p0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "configuration_user_spoof_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0A()Z
    .locals 3

    iget-object v2, p0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "qe_user_bisect_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0B()Z
    .locals 3

    iget-object v2, p0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "show_iglive_mute_audio"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final A0C()Z
    .locals 3

    iget-object v2, p0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "show_ads_pool_debug_info_overlay"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final A0D()Z
    .locals 3

    iget-object v1, p0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "force_new_nux_reel"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "force_mock_post_live_reel"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "force_mock_close_friends_reel"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "force_mock_large_reel"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "force_mock_many_large_reels"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "force_mock_empty_reel"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0E()Z
    .locals 3

    iget-object v2, p0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "using_dev_server"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
