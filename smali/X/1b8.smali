.class public final LX/1b8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1b7;

.field public A01:LX/0c7;

.field public A02:Landroid/content/Context;

.field public A03:LX/0vF;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/1b7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1b8;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/1b8;->A00:LX/1b7;

    iput-object p2, p0, LX/1b8;->A04:Ljava/lang/String;

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    iget-object v0, p0, LX/1b8;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    iput-object v0, p0, LX/1b8;->A01:LX/0c7;

    return-void
.end method

.method public static declared-synchronized A00(LX/1b8;)LX/0vF;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1b8;->A03:LX/0vF;

    if-nez v1, :cond_2

    sget-object v2, LX/0vF;->A0G:Ljava/io/File;

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    iget-object v1, p0, LX/1b8;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/1b8;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/0v5;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-class v0, LX/1b8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v6

    const-wide/32 v3, 0x500000

    const/16 v5, 0x3e8

    new-instance v1, LX/0vF;

    invoke-direct/range {v1 .. v8}, LX/0vF;-><init>(Ljava/io/File;JILX/0RI;LX/1Rq;Z)V

    iput-object v1, p0, LX/1b8;->A03:LX/0vF;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5

    if-nez p2, :cond_0

    invoke-static {}, LX/0rB;->A01()V

    :cond_0
    new-instance v4, LX/1bC;

    invoke-direct {v4, p0}, LX/1bC;-><init>(LX/1b8;)V

    new-instance v1, LX/1bG;

    invoke-direct {v1, p0, p1, v4}, LX/1bG;-><init>(LX/1b8;Ljava/lang/String;LX/1bD;)V

    iget-object v0, p0, LX/1b8;->A01:LX/0c7;

    invoke-virtual {v0, v1}, LX/0c7;->AFk(LX/0R8;)V

    :try_start_0
    iget-object v3, v4, LX/1bC;->A01:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v4, LX/1bC;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1b8;->A01:LX/0c7;

    new-instance v0, LX/1cK;

    invoke-direct {v0, p0, p1}, LX/1cK;-><init>(LX/1b8;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;LX/1bD;)V
    .locals 2

    new-instance v1, LX/1bG;

    invoke-direct {v1, p0, p1, p2}, LX/1bG;-><init>(LX/1b8;Ljava/lang/String;LX/1bD;)V

    iget-object v0, p0, LX/1b8;->A01:LX/0c7;

    invoke-virtual {v0, v1}, LX/0c7;->AFk(LX/0R8;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/1b8;->A01:LX/0c7;

    new-instance v1, LX/2f1;

    invoke-direct {v1, p0}, LX/2f1;-><init>(LX/1b8;)V

    new-instance v0, LX/2f3;

    invoke-direct {v0, p0, p1, p2, v1}, LX/2f3;-><init>(LX/1b8;Ljava/lang/String;Ljava/lang/Object;LX/2f2;)V

    invoke-virtual {v2, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/0rB;->A01()V

    new-instance v1, LX/2f1;

    invoke-direct {v1, p0}, LX/2f1;-><init>(LX/1b8;)V

    new-instance v0, LX/2f3;

    invoke-direct {v0, p0, p1, p2, v1}, LX/2f3;-><init>(LX/1b8;Ljava/lang/String;Ljava/lang/Object;LX/2f2;)V

    invoke-virtual {v0}, LX/2f3;->run()V

    return-void
.end method
