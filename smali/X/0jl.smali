.class public final LX/0jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dn;


# instance fields
.field public A00:LX/0dx;

.field public A01:LX/0dB;

.field public A02:LX/0dE;

.field public final A03:Lcom/facebook/rti/push/service/FbnsServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;LX/0dx;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jl;->A03:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iput-object p2, p0, LX/0jl;->A00:LX/0dx;

    sget-object v5, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {p2, v5}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v1

    const-string v4, ""

    const-string v0, "/settings/mqtt/id/mqtt_device_id"

    iget-object v7, v1, LX/0dw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "/settings/mqtt/id/mqtt_device_secret"

    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "/settings/mqtt/id/timestamp"

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v0, LX/0dB;

    invoke-direct {v0, v6, v3, v1, v2}, LX/0dB;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, LX/0jl;->A01:LX/0dB;

    iget-object v0, v0, LX/0dB;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0jl;->A03:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v0, v0, LX/0hb;->A01:LX/0ha;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0d4;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/0dB;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0dB;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, LX/0jl;->CKx(LX/0dB;)Z

    :cond_1
    iget-object v0, p0, LX/0jl;->A00:LX/0dx;

    invoke-virtual {v0, v5}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v1

    :try_start_0
    const-string v0, "/settings/mqtt/id/token_binding_priv_key"

    iget-object v1, v1, LX/0dw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "/settings/mqtt/id/token_binding_pub_key"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0dE;

    invoke-direct {v0, v1, v2}, LX/0dE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/0jl;->A02:LX/0dE;

    return-void

    :cond_2
    invoke-direct {p0}, LX/0jl;->A00()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, LX/0jl;->A00()V

    return-void
.end method

.method private A00()V
    .locals 6

    new-instance v3, LX/0dE;

    invoke-direct {v3}, LX/0dE;-><init>()V

    iput-object v3, p0, LX/0jl;->A02:LX/0dE;

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0jl;->A02:LX/0dE;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0jl;->A00:LX/0dx;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    invoke-virtual {v0}, LX/0dw;->A00()LX/0ds;

    move-result-object v4

    const-string v2, "/settings/mqtt/id/token_binding_priv_key"

    iget-object v3, v3, LX/0dE;->A00:LX/0dG;

    invoke-virtual {v3}, LX/0dG;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "/settings/mqtt/id/token_binding_pub_key"

    invoke-virtual {v3}, LX/0dG;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "/settings/mqtt/id/token_binding_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v4, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4}, LX/0ds;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final AJQ()Ljava/lang/String;
    .locals 1

    const-string v0, "567310203415052"

    return-object v0
.end method

.method public final AJR()Ljava/lang/String;
    .locals 1

    const-string v0, "MQTT"

    return-object v0
.end method

.method public final AK0()LX/0dE;
    .locals 1

    iget-object v0, p0, LX/0jl;->A02:LX/0dE;

    return-object v0
.end method

.method public final declared-synchronized APU()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0jl;->A01:LX/0dB;

    iget-object v0, v0, LX/0dB;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized APX()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0jl;->A01:LX/0dB;

    iget-object v0, v0, LX/0dB;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C8n(Z)Z
    .locals 5

    iget-object v1, p0, LX/0jl;->A00:LX/0dx;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v4

    const-string v3, "/settings/mqtt/id/is_using_secure_auth"

    iget-object v1, v4, LX/0dw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v4}, LX/0dw;->A00()LX/0ds;

    move-result-object v1

    iget-object v0, v1, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, LX/0ds;->A00()V

    :cond_1
    return v2
.end method

.method public final declared-synchronized CKx(LX/0dB;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0jl;->A01:LX/0dB;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0jl;->A00:LX/0dx;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    invoke-virtual {v0}, LX/0dw;->A00()LX/0ds;

    move-result-object v4

    const-string v2, "/settings/mqtt/id/mqtt_device_id"

    iget-object v1, p1, LX/0dB;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "/settings/mqtt/id/mqtt_device_secret"

    iget-object v1, p1, LX/0dB;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "/settings/mqtt/id/timestamp"

    iget-wide v1, p1, LX/0dB;->A00:J

    iget-object v0, v4, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4}, LX/0ds;->A00()V

    iput-object p1, p0, LX/0jl;->A01:LX/0dB;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
