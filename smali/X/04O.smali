.class public final LX/04O;
.super LX/00X;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/PowerManager$WakeLock;

.field public final A04:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 4

    invoke-direct {p0, p2}, LX/00X;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/04O;->A02:Landroid/content/Context;

    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":launch"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v3, v2, v0}, LX/0ik;->A00(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/04O;->A03:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/0ik;->A03(Landroid/os/PowerManager$WakeLock;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":run"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0ik;->A00(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/04O;->A04:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/0ik;->A03(Landroid/os/PowerManager$WakeLock;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/04O;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/04O;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/04O;->A03:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v0, 0xea60

    invoke-static {v2, v0, v1}, LX/0ik;->A04(Landroid/os/PowerManager$WakeLock;J)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/04O;->A01:Z

    iget-object v0, p0, LX/04O;->A04:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/04O;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04O;->A01:Z

    iget-object v2, p0, LX/04O;->A04:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v0, 0x927c0

    invoke-static {v2, v0, v1}, LX/0ik;->A04(Landroid/os/PowerManager$WakeLock;J)V

    iget-object v0, p0, LX/04O;->A03:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/04O;->A00:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(Landroid/content/Intent;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, LX/00X;->A02:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, LX/04O;->A02:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/04O;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04O;->A00:Z

    iget-boolean v0, p0, LX/04O;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/04O;->A03:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v0, 0xea60

    invoke-static {v2, v0, v1}, LX/0ik;->A04(Landroid/os/PowerManager$WakeLock;J)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
