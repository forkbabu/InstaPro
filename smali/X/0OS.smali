.class public final LX/0OS;
.super LX/03Y;
.source ""

# interfaces
.implements LX/02V;


# static fields
.field public static A0F:LX/0OS;

.field public static A0G:Z


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/03Q;

.field public A04:LX/02K;

.field public A05:LX/0OU;

.field public A06:Z

.field public A07:Landroid/os/HandlerThread;

.field public A08:Z

.field public final A09:LX/02Q;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Runnable;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/01o;)V
    .locals 1

    invoke-direct {p0, p1}, LX/03Y;-><init>(LX/01o;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0OS;->A0B:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0OS;->A0A:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0OS;->A0C:Ljava/lang/Object;

    new-instance v0, LX/02W;

    invoke-direct {v0, p0}, LX/02W;-><init>(LX/0OS;)V

    iput-object v0, p0, LX/0OS;->A0D:Ljava/lang/Runnable;

    sget-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->sInstance:LX/02Q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;

    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;-><init>(LX/02V;)V

    sput-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->sInstance:LX/02Q;

    :cond_0
    iput-object v0, p0, LX/0OS;->A09:LX/02Q;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OS;->A04:LX/02K;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, LX/0OS;->A0A:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LX/0OS;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/0OS;->A07:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, LX/0OS;->A07:Landroid/os/HandlerThread;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A06()J
    .locals 3

    iget-object v2, p0, LX/0OS;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v0, p0, LX/0OS;->A00:J

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A07()J
    .locals 3

    iget-object v2, p0, LX/0OS;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v0, p0, LX/0OS;->A01:J

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A08(I)V
    .locals 6

    invoke-super {p0, p1}, LX/03Y;->A08(I)V

    iget-object v0, p0, LX/03Y;->A04:LX/01o;

    iget v1, v0, LX/01o;->A03:I

    if-lez v1, :cond_1

    iget-object v5, p0, LX/0OS;->A0C:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/0OS;->A0A:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LX/0OS;->A02:Landroid/os/Handler;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OS;->A06:Z

    iget-object v2, p0, LX/0OS;->A0D:Ljava/lang/Runnable;

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method public final A09(J)V
    .locals 6

    iget-object v5, p0, LX/0OS;->A0B:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, LX/03Y;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iput-wide p1, p0, LX/03Y;->A03:J

    :cond_0
    iget-boolean v0, p0, LX/0OS;->A08:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0OS;->A0E:Z

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/03Y;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/03Y;->A03:J

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OS;->A0E:Z

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0A(LX/03Q;)V
    .locals 2

    iget-object v1, p0, LX/0OS;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0OS;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OS;->A0E:Z

    iget-object v0, p0, LX/0OS;->A09:LX/02Q;

    invoke-interface {v0}, LX/02Q;->stopDetector()V

    invoke-direct {p0}, LX/0OS;->A00()V

    :cond_0
    monitor-exit v1

    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/03Q;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0B()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LX/03Y;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, LX/03Y;->A01:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0aM;->A03:LX/0aM;

    invoke-virtual {p0, v0}, LX/0OS;->A0C(LX/0aM;)V

    invoke-virtual {p0}, LX/03Y;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/03Y;->A03(Z)V

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0C(LX/0aM;)V
    .locals 12

    iget-boolean v0, p0, LX/03Y;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/03Y;->A06:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/03Y;->A04:LX/01o;

    iget-object v4, v1, LX/01o;->A00:LX/01t;

    sget-object v0, LX/0aM;->A02:LX/0aM;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_5

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0, v3, v2}, LX/01t;->A04(LX/0aM;Ljava/lang/Runnable;Z)V

    :cond_2
    iget-object v4, p0, LX/0OS;->A0B:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, LX/0OS;->A04:LX/02K;

    if-nez v5, :cond_3

    iget-object v6, v1, LX/01o;->A04:Landroid/content/Context;

    iget-object v7, v1, LX/01o;->A09:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v8, 0x1f4

    const/16 v10, 0x14

    const/16 v11, 0x64

    new-instance v5, LX/02K;

    invoke-direct/range {v5 .. v11}, LX/02K;-><init>(Landroid/content/Context;Ljava/lang/String;IZII)V

    iput-object v5, p0, LX/0OS;->A04:LX/02K;

    :cond_3
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v5, LX/02K;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/0OS;->A04:LX/02K;

    invoke-virtual {v0}, LX/02K;->A01()V

    :cond_4
    new-instance v3, LX/0OU;

    invoke-direct {v3, p0}, LX/0OU;-><init>(LX/0OS;)V

    iget-object v2, p0, LX/0OS;->A04:LX/02K;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/02K;->A02(LX/02L;J)V

    iput-object v3, p0, LX/0OS;->A05:LX/0OU;

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    if-eqz v4, :cond_7

    iget-object v2, p0, LX/0OS;->A04:LX/02K;

    if-eqz v2, :cond_8

    monitor-enter v2

    :try_start_3
    iget-object v1, v2, LX/02K;->A01:Ljava/lang/Integer;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    :cond_6
    sget-object v0, LX/0aM;->A01:LX/0aM;

    :goto_1
    invoke-virtual {v4, v0, v3}, LX/01t;->A03(LX/0aM;Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/0aM;->A01:LX/0aM;

    if-eq p1, v0, :cond_6

    sget-object v0, LX/0aM;->A03:LX/0aM;

    goto :goto_1
.end method

.method public final B4I(Z)V
    .locals 4

    iget-object v3, p0, LX/0OS;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/0OS;->A08:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0OS;->A0A:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0OS;->A07:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v1, "SigquitBasedANRDetectorThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/0OS;->A07:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v1, p0, LX/0OS;->A02:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0OS;->A07:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0OS;->A02:Landroid/os/Handler;

    :cond_1
    new-instance v0, LX/02X;

    invoke-direct {v0, p0, p1}, LX/02X;-><init>(LX/0OS;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final BQI(Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/0OS;->A0B:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0OS;->A08:Z

    iget-object v1, p0, LX/0OS;->A03:LX/03Q;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/03Q;->A00:LX/03Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/03Y;->A0A(LX/03Q;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0OS;->A03:LX/03Q;

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    invoke-direct {p0}, LX/0OS;->A00()V

    return-void
.end method

.method public final CGM(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    const-string v4, "SigquitBasedANRDetector"

    const-string v0, "On sigquitDetected call"

    invoke-static {v4, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move-object v5, p0

    iget-object v1, p0, LX/03Y;->A04:LX/01o;

    iget-boolean v0, p0, LX/0OS;->A0E:Z

    if-eqz v0, :cond_4

    iget v1, v1, LX/01o;->A03:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    iget-object v3, p0, LX/0OS;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0OS;->A0A:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/0OS;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/0OS;->A06:Z

    iget-object v0, p0, LX/0OS;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/03Y;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Detected a new ANR before the end of the previous one"

    invoke-static {v4, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_1
    const/4 v0, 0x1

    iget-object v1, p0, LX/03Y;->A05:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    :try_start_5
    iput-boolean v0, p0, LX/03Y;->A01:Z

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v1, p0, LX/0OS;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, LX/0OS;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_3

    move-object v11, p1

    move-object v12, p2

    move/from16 v8, p4

    move/from16 v7, p3

    new-instance v4, LX/02b;

    invoke-direct/range {v4 .. v12}, LX/02b;-><init>(LX/0OS;ZZZJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    :try_start_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_4
    return-void
.end method

.method public final pause()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
