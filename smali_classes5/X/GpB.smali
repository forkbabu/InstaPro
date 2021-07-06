.class public LX/GpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GDI;


# static fields
.field public static A05:Ljava/lang/String;


# instance fields
.field public A00:LX/GpK;

.field public A01:LX/FVF;

.field public A02:LX/GpJ;

.field public A03:LX/GpG;

.field public A04:LX/GpI;


# direct methods
.method public constructor <init>(LX/GpJ;LX/GpI;LX/GpG;LX/FVF;LX/GpK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GpB;->A02:LX/GpJ;

    iput-object p2, p0, LX/GpB;->A04:LX/GpI;

    iput-object p3, p0, LX/GpB;->A03:LX/GpG;

    iput-object p4, p0, LX/GpB;->A01:LX/FVF;

    iput-object p5, p0, LX/GpB;->A00:LX/GpK;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    iget-object v2, p0, LX/GpB;->A03:LX/GpG;

    const-string v1, "mobile_memory_metrics"

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/GpG;->A2g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GpB;->A03:LX/GpG;

    invoke-interface {v0}, LX/GpG;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/GpB;->A02:LX/GpJ;

    invoke-interface {v0}, LX/GpJ;->AYD()LX/Gsu;

    move-result-object v2

    iget-object v1, p0, LX/GpB;->A04:LX/GpI;

    iget-object v0, p0, LX/GpB;->A03:LX/GpG;

    invoke-interface {v1, v2, v0}, LX/GpI;->reportTo(LX/Gsu;LX/GpG;)V

    iget-object v2, p0, LX/GpB;->A03:LX/GpG;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_foreground"

    invoke-interface {v2, v0, v1}, LX/GpG;->A2v(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/GpB;->A03:LX/GpG;

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "memory_event_type"

    invoke-interface {v2, v0, v1}, LX/GpG;->A2u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/GpB;->A03:LX/GpG;

    move-object v4, p0

    monitor-enter v4

    goto :goto_1

    :pswitch_0
    const-string v1, "EVENT_STOP_DEBUG"

    goto :goto_0

    :pswitch_1
    const-string v1, "EVENT_START_DEBUG"

    goto :goto_0

    :pswitch_2
    const-string v1, "EVENT_STOP_PERIODIC"

    goto :goto_0

    :pswitch_3
    const-string v1, "EVENT_START_PERIODIC"

    goto :goto_0

    :pswitch_4
    const-string v1, "EVENT_NAVIGATION"

    goto :goto_0

    :pswitch_5
    const-string v1, "EVENT_PERIODIC"

    goto :goto_0

    :pswitch_6
    const-string v1, "EVENT_BACKGROUND"

    goto :goto_0

    :pswitch_7
    const-string v1, "EVENT_FOREGROUND"

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v3, LX/GpB;->A05:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v0, 0xf4240

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, LX/GpB;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    const/16 v2, 0x1f

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, LX/GpG;->A2u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/GpB;->A03:LX/GpG;

    iget-object v0, p0, LX/GpB;->A01:LX/FVF;

    instance-of v0, v0, LX/FUw;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_2
    const-string v0, "asl_session_id"

    invoke-interface {v2, v0, v1}, LX/GpG;->A2u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/GpB;->A03:LX/GpG;

    iget-object v0, p0, LX/GpB;->A01:LX/FVF;

    instance-of v0, v0, LX/FUw;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_3
    const-string v0, "navigation_module"

    invoke-interface {v2, v0, v1}, LX/GpG;->A2u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/GpB;->A03:LX/GpG;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-string v0, "elapsed_cpu_time_ms"

    invoke-interface {v3, v0, v1, v2}, LX/GpG;->A2t(Ljava/lang/String;J)V

    iget-object v0, p0, LX/GpB;->A03:LX/GpG;

    invoke-interface {v0}, LX/GpG;->Axg()V

    return-void

    :cond_1
    sget-object v0, LX/0EW;->A03:LX/0EU;

    if-nez v0, :cond_2

    const-string v1, ""

    goto :goto_3

    :cond_2
    sget-object v0, LX/0EW;->A03:LX/0EU;

    invoke-interface {v0}, LX/0EU;->AYu()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, LX/0EW;->A01()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BVQ(ILjava/lang/Object;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    instance-of v0, p0, LX/GpC;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/GpB;->A00(I)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/GpC;

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object v1, v2, LX/GpC;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/GpC;->A00:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    if-eqz p2, :cond_0

    check-cast p2, LX/GpH;

    iget-object v1, v2, LX/GpC;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/GpC;->A00:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    new-instance v4, LX/GpD;

    invoke-direct {v4, v2}, LX/GpD;-><init>(LX/GpC;)V

    iget-wide v5, p2, LX/GpH;->A00:J

    iget-wide v7, p2, LX/GpH;->A01:J

    iget-object v9, p2, LX/GpH;->A02:Ljava/util/concurrent/TimeUnit;

    move-object v3, p3

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public CEa(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, LX/GpC;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/GpB;->A00:LX/GpK;

    invoke-interface {v0}, LX/GpK;->At4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    iget-object v0, p0, LX/GpB;->A00:LX/GpK;

    invoke-interface {v0}, LX/GpK;->At4()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
