.class public final LX/01Y;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:LX/01C;

.field public final A02:LX/01l;

.field public final A03:[LX/01T;

.field public final synthetic A04:LX/03d;


# direct methods
.method public constructor <init>(LX/03d;LX/01C;LX/01l;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, LX/01Y;->A04:LX/03d;

    const-string v0, "ReportsSenderWorker"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/01Y;->A00:Ljava/lang/Throwable;

    iput-object p2, p0, LX/01Y;->A01:LX/01C;

    iput-object p3, p0, LX/01Y;->A02:LX/01l;

    iput-object v1, p0, LX/01Y;->A03:[LX/01T;

    return-void
.end method

.method public varargs constructor <init>(LX/03d;[LX/01T;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, LX/01Y;->A04:LX/03d;

    const-string v0, "ReportsSenderWorker"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/01Y;->A00:Ljava/lang/Throwable;

    iput-object v1, p0, LX/01Y;->A01:LX/01C;

    iput-object v1, p0, LX/01Y;->A02:LX/01l;

    iput-object p2, p0, LX/01Y;->A03:[LX/01T;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    sget-object v0, LX/03d;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :try_start_0
    iget-object v4, p0, LX/01Y;->A04:LX/03d;

    iget-object v1, v4, LX/03d;->A0B:Landroid/content/Context;

    new-instance v0, LX/036;

    invoke-direct {v0, v1}, LX/036;-><init>(Landroid/content/Context;)V

    const-string v2, "android.permission.WAKE_LOCK"

    iget-object v0, v0, LX/036;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v4, LX/03d;->A0B:Landroid/content/Context;

    const-string/jumbo v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v0, "ACRA wakelock"

    invoke-static {v2, v1, v0}, LX/0ik;->A00(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-static {v3}, LX/0ik;->A03(Landroid/os/PowerManager$WakeLock;)V

    invoke-static {v3}, LX/0ik;->A01(Landroid/os/PowerManager$WakeLock;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_3
    iget-object v2, p0, LX/01Y;->A01:LX/01C;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/01Y;->A03:[LX/01T;

    invoke-virtual {v4, v0}, LX/03d;->A0R([LX/01T;)V

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/03d;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/01F;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "n/a"

    :cond_2
    const-string v0, "UPLOADED_BY_PROCESS"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, LX/03d;->A08(LX/03d;LX/01C;)V

    iget-object v0, p0, LX/01Y;->A02:LX/01l;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/01l;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    if-eqz v3, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    throw v1

    :catchall_1
    move-exception v1

    :cond_5
    throw v1
.end method

.method public final run()V
    .locals 2

    iget-object v1, p0, LX/01Y;->A04:LX/03d;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/03d;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/03d;->A00:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, LX/01Y;->A00()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    iput-object v0, p0, LX/01Y;->A00:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object v0, p0, LX/01Y;->A02:LX/01l;

    invoke-static {v0}, LX/03d;->A0C(Ljava/io/Closeable;)V

    monitor-enter v1

    :try_start_3
    iget v0, v1, LX/03d;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/03d;->A00:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-enter v1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/01Y;->A02:LX/01l;

    invoke-static {v0}, LX/03d;->A0C(Ljava/io/Closeable;)V

    throw v1

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
