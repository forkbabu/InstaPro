.class public final synthetic LX/FJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/FJa;

.field public final A02:LX/4A8;


# direct methods
.method public constructor <init>(LX/4A8;Landroid/os/Bundle;LX/FJa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FJN;->A02:LX/4A8;

    iput-object p2, p0, LX/FJN;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/FJN;->A01:LX/FJa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/FJN;->A02:LX/4A8;

    iget-object v4, p0, LX/FJN;->A00:Landroid/os/Bundle;

    iget-object v2, p0, LX/FJN;->A01:LX/FJa;

    :try_start_0
    iget-object v3, v0, LX/4A8;->A02:LX/4A9;

    iget-object v0, v3, LX/4A9;->A05:LX/4A4;

    invoke-virtual {v0}, LX/4A4;->A04()I

    move-result v1

    const v0, 0xb71b00

    if-lt v1, v0, :cond_3

    iget-object v0, v3, LX/4A9;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/FJD;->A01(Landroid/content/Context;)LX/FJD;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v1, v5, LX/FJD;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/FJD;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    new-instance v0, LX/FJE;

    invoke-direct {v0, v1, v4}, LX/FJE;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v5, v0}, LX/FJD;->A00(LX/FJD;LX/FJC;)LX/3vk;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v5, "Must not be called on the main application thread"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "Task must not be null"

    invoke-static {v6, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/3vk;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/3vt;->A00(LX/3vk;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v1, LX/3vu;

    invoke-direct {v1}, LX/3vu;-><init>()V

    sget-object v0, LX/3vv;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v0, v1}, LX/3vk;->A09(Ljava/util/concurrent/Executor;LX/3vq;)LX/3vk;

    invoke-virtual {v6, v0, v1}, LX/3vk;->A08(Ljava/util/concurrent/Executor;LX/3vp;)LX/3vk;

    invoke-virtual {v6, v0, v1}, LX/3vk;->A07(Ljava/util/concurrent/Executor;LX/3vo;)LX/3vk;

    iget-object v0, v1, LX/3vu;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {v6}, LX/3vt;->A00(LX/3vk;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v5

    :try_start_4
    const/4 v1, 0x3

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/FIu;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/FIu;

    iget v1, v0, LX/FIu;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-static {v3, v4}, LX/4A9;->A00(LX/4A9;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v1, "google.messenger"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, LX/4A9;->A00(LX/4A9;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    invoke-static {v3, v4}, LX/4A9;->A00(LX/4A9;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v1, "google.messenger"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, LX/4A9;->A00(LX/4A9;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    const/4 v5, 0x0

    :cond_5
    :goto_1
    invoke-virtual {v2, v5}, LX/FJa;->A01(Ljava/lang/Object;)V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v2, LX/FJa;->A00:LX/3vj;

    invoke-virtual {v0, v1}, LX/3vj;->A0H(Ljava/lang/Exception;)V

    return-void
.end method
