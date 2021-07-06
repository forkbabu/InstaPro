.class public final LX/0sy;
.super LX/0sx;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0sy;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sx;-><init>()V

    return-void
.end method

.method public static A02(LX/0Sh;)Ljava/net/CookieManager;
    .locals 5

    invoke-static {p0}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v4, "LoggedOutPrefsFile"

    :goto_0
    sget-object v3, LX/0sy;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/CookieManager;

    if-nez v2, :cond_0

    new-instance v1, LX/0vy;

    invoke-direct {v1, p0}, LX/0vy;-><init>(LX/0Sh;)V

    sget-object v0, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    new-instance v2, Ljava/net/CookieManager;

    invoke-direct {v2, v1, v0}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "UserCookiePrefsFile_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/0Sh;)Ljava/net/CookieManager;
    .locals 1

    invoke-interface {p1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/0sy;->A02(LX/0Sh;)Ljava/net/CookieManager;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/0VA;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0sy;->A03(LX/0Sh;)Ljava/net/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0vy;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0sy;->A02(LX/0Sh;)Ljava/net/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v2

    check-cast v2, LX/0vy;

    monitor-enter v4

    :try_start_0
    invoke-static {v2}, LX/0vy;->A01(LX/0vy;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v3, LX/0vy;->A00:Ljava/util/HashMap;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v3, LX/0vy;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v3, v0}, LX/0vy;->A02(LX/0vy;Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v4

    monitor-enter v2

    :try_start_3
    invoke-static {}, LX/0vy;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0vy;->A01(LX/0vy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v2

    invoke-virtual {v2, v1}, LX/0vy;->A04(Ljava/lang/Iterable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method
