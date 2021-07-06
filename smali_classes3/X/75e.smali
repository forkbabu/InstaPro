.class public final LX/75e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0tO;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75e;->A01:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized A00(LX/75e;)Landroid/content/SharedPreferences;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/75e;->A00:LX/0tO;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/75e;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "onetap_prefs"

    new-instance v0, LX/0tD;

    invoke-direct {v0, v2, v1}, LX/0tD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0tD;->A00()LX/0tO;

    move-result-object v0

    iput-object v0, p0, LX/75e;->A00:LX/0tO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 11

    invoke-static {p0}, LX/75e;->A00(LX/75e;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "AccountCachingHelper.FACEBOOK_USER_ID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/75g;->parseFromJson(LX/0oL;)LX/75s;

    move-result-object v0

    iget-object v6, v0, LX/75s;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/75s;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/75s;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v0, LX/75s;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/75s;->A01:LX/6sV;

    new-instance v5, LX/6rM;

    invoke-direct/range {v5 .. v10}, LX/6rM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/6sV;)V

    iget-object v0, v5, LX/6rM;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExternalAccountCachingHelper_deserialize_account_error"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method
