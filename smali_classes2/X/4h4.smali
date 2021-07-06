.class public final LX/4h4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HKw;

.field public A01:Ljava/lang/String;

.field public final A02:LX/4h3;

.field public volatile A03:Ljava/util/UUID;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/4h3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4h4;->A02:LX/4h3;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/4h4;->A03:Ljava/util/UUID;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4h4;->A02:LX/4h3;

    iget-object v1, p0, LX/4h4;->A03:Ljava/util/UUID;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/4h3;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4h3;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4h3;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object v0, LX/4i9;->A00:Landroid/os/Handler;

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/4h4;->A03:Ljava/util/UUID;

    iget-object v1, p0, LX/4h4;->A02:LX/4h3;

    iget-object v0, p0, LX/4h4;->A03:Ljava/util/UUID;

    monitor-enter v1

    :try_start_1
    iput-object v0, v1, LX/4h3;->A01:Ljava/util/UUID;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4h4;->A02:LX/4h3;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4h4;->A01:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/lang/String;Landroid/os/Handler;)Ljava/util/UUID;
    .locals 5

    iget-object v3, p0, LX/4h4;->A02:LX/4h3;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/4h4;->A04:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/4h4;->A01:Ljava/lang/String;

    const-string v2, "SessionManager"

    const-string v1, " has been evicted. "

    const-string v0, " now owns the camera device"

    invoke-static {v4, v1, p1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/4h4;->A00:LX/HKw;

    if-eqz v0, :cond_1

    new-instance v1, LX/HKK;

    invoke-direct {v1, p0, v0, v4, p1}, LX/HKK;-><init>(LX/4h4;LX/HKw;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/4h3;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4h4;->A00:LX/HKw;

    :cond_1
    invoke-direct {p0}, LX/4h4;->A00()V

    iput-object p2, v3, LX/4h3;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/4h4;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4h4;->A04:Z

    iget-object v0, p0, LX/4h4;->A03:Ljava/util/UUID;

    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A03(Ljava/util/UUID;)Z
    .locals 3

    iget-object v2, p0, LX/4h4;->A02:LX/4h3;

    monitor-enter v2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/4h4;->A03:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4h4;->A00()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4h3;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/4h4;->A00:LX/HKw;

    iput-boolean v1, p0, LX/4h4;->A04:Z

    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return v1
.end method
