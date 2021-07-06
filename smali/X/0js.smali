.class public final LX/0js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dA;


# instance fields
.field public A00:LX/0d9;

.field public final A01:LX/0dx;


# direct methods
.method public constructor <init>(LX/0dx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0js;->A01:LX/0dx;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v1

    const-string v3, ""

    const-string v0, "/settings/mqtt/id/connection_key"

    iget-object v2, v1, LX/0dw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/settings/mqtt/id/connection_secret"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0d9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0d9;

    move-result-object v0

    iput-object v0, p0, LX/0js;->A00:LX/0d9;

    return-void
.end method


# virtual methods
.method public final AML()Ljava/lang/String;
    .locals 1

    const-string v0, "device_auth"

    return-object v0
.end method

.method public final AMx()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final declared-synchronized AVe()LX/0d9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0js;->A00:LX/0d9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized CKw(LX/0d9;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0js;->A00:LX/0d9;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0js;->A01:LX/0dx;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    invoke-virtual {v0}, LX/0dw;->A00()LX/0ds;

    move-result-object v3

    const-string v2, "/settings/mqtt/id/connection_key"

    iget-object v1, p1, LX/0d9;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "/settings/mqtt/id/connection_secret"

    iget-object v1, p1, LX/0d9;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, LX/0ds;->A00()V

    iput-object p1, p0, LX/0js;->A00:LX/0d9;

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

.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0d9;->A00:LX/0d9;

    invoke-virtual {p0, v0}, LX/0js;->CKw(LX/0d9;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
