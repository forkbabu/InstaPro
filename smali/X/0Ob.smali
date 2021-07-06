.class public final LX/0Ob;
.super LX/03Y;
.source ""

# interfaces
.implements LX/02L;


# static fields
.field public static A07:LX/0Ob;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public final A05:LX/02K;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/01o;I)V
    .locals 7

    invoke-direct {p0, p1}, LX/03Y;-><init>(LX/01o;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ob;->A03:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Ob;->A06:Ljava/lang/Object;

    iget-object v1, p1, LX/01o;->A04:Landroid/content/Context;

    iget-object v2, p1, LX/01o;->A09:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move v3, p2

    move v6, v5

    new-instance v0, LX/02K;

    invoke-direct/range {v0 .. v6}, LX/02K;-><init>(Landroid/content/Context;Ljava/lang/String;IZII)V

    iput-object v0, p0, LX/0Ob;->A05:LX/02K;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v0, "ANR detected by ProcessErrorMonitorAnrDetector"

    new-instance v2, LX/01r;

    invoke-direct {v2, v0}, LX/01r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string v1, "ProcessErrorMonitorANRDetector"

    const-string v0, "Generating ANR Report"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized A09(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/0Ob;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iput-wide p1, p0, LX/0Ob;->A02:J

    :cond_0
    iget-boolean v0, p0, LX/0Ob;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ob;->A03:Z

    iget-object v2, p0, LX/0Ob;->A05:LX/02K;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, p0, v0, v1}, LX/02K;->A02(LX/02L;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0A(LX/03Q;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Ob;->A05:LX/02K;

    invoke-virtual {v0}, LX/02K;->A01()V

    monitor-exit p0

    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/03Q;->A00()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0B(LX/0aM;)V
    .locals 6

    iget-object v0, p0, LX/03Y;->A04:LX/01o;

    iget-object v5, v0, LX/01o;->A00:LX/01t;

    sget-object v4, LX/0aM;->A02:LX/0aM;

    const/4 v3, 0x0

    if-ne p1, v4, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/01t;->A07()Z

    move-result v2

    invoke-virtual {v5}, LX/01t;->A06()Z

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v5, v4, v3, v0}, LX/01t;->A04(LX/0aM;Ljava/lang/Runnable;Z)V

    iput-boolean v1, p0, LX/03Y;->A06:Z

    iput-boolean v2, p0, LX/03Y;->A07:Z

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_2

    sget-object v0, LX/0aM;->A01:LX/0aM;

    if-eq p1, v0, :cond_4

    sget-object v0, LX/0aM;->A03:LX/0aM;

    :cond_4
    invoke-virtual {v5, v0, v3}, LX/01t;->A03(LX/0aM;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BC1()V
    .locals 0

    return-void
.end method

.method public final BC3()V
    .locals 0

    return-void
.end method

.method public final BLN()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, LX/0Ob;->A04:Z

    iget-boolean v0, p0, LX/0Ob;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ob;->A00:Z

    sget-object v0, LX/0aM;->A03:LX/0aM;

    invoke-virtual {p0, v0}, LX/0Ob;->A0B(LX/0aM;)V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/0Ob;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0, v2}, LX/03Y;->A03(Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final BLO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BLP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0Ob;->A01:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0Ob;->A00:Z

    sget-object v0, LX/0aM;->A02:LX/0aM;

    invoke-virtual {p0, v0}, LX/0Ob;->A0B(LX/0aM;)V

    invoke-virtual {p0}, LX/03Y;->A05()Z

    move-result v0

    iput-boolean v0, p0, LX/0Ob;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03Y;->A04:LX/01o;

    iget-object v2, v0, LX/01o;->A06:LX/01v;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-interface {v2, p1, p2, v0, v1}, LX/01v;->B2Q(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/03Y;->A04:LX/01o;

    iget-object v1, v0, LX/01o;->A05:Landroid/os/Handler;

    new-instance v0, LX/02N;

    invoke-direct {v0, p0}, LX/02N;-><init>(LX/0Ob;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/0Ob;->A04:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, LX/01x;->A00(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Ob;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v0, v0, v3}, LX/03Y;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_0
    return-void

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final BUM()V
    .locals 0

    return-void
.end method

.method public final BUN()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0Ob;->A05:LX/02K;

    invoke-virtual {v0}, LX/02K;->A00()V

    return-void
.end method
