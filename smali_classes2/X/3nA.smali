.class public final LX/3nA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3nA;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/util/Map;)V
    .locals 9

    sget-object v8, LX/0rr;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/3nF;->A00(Landroid/content/Context;)LX/3nF;

    move-result-object v5

    sget-object v7, LX/0rr;->A00:Landroid/content/Context;

    sget-object v0, LX/3nA;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v6, LX/3nA;->A01:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/3nA;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v4, "com.facebook.sdk.appEventPreferences"

    const/4 v3, 0x0

    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "anonymousAppDeviceGUID"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3nA;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "XZ"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3nA;->A00:Ljava/lang/String;

    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, LX/3nA;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v4, LX/3nA;->A00:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/3nF;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "attribution"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "1"

    const-string v2, "0"

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/3nF;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "advertiser_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/3nF;->A03:Z

    if-nez v0, :cond_3

    move-object v2, v3

    :cond_3
    const-string v0, "advertiser_tracking_enabled"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "anon_id"

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "application_tracking_enabled"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_package_name"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
