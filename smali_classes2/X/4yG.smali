.class public final LX/4yG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Ljava/lang/Runnable;

.field public static final A0A:Landroid/os/Handler;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4yO;

.field public A02:Z

.field public A03:Z

.field public A04:J

.field public A05:Z

.field public final A06:I

.field public final A07:LX/4xc;

.field public final A08:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/4yG;->A0A:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/4xc;Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/4yG;->A02:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/4yG;->A08:J

    iput-object p1, p0, LX/4yG;->A07:LX/4xc;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4yG;->A05:Z

    iput-object p2, p0, LX/4yG;->A00:Landroid/content/Context;

    iget-object v2, p1, LX/4xc;->A03:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const v0, 0x2110002

    if-ne v2, v1, :cond_0

    const v0, 0xea0014

    :cond_0
    iput v0, p0, LX/4yG;->A06:I

    iget-object v0, p1, LX/4xc;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    sget-object v4, LX/00F;->A02:LX/00F;

    iget-object v6, p0, LX/4yG;->A07:LX/4xc;

    iget v3, v6, LX/4xc;->A00:I

    iget-object v0, v6, LX/4xc;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Bh;

    iget v2, p0, LX/4yG;->A06:I

    invoke-virtual {v4, v2, v3}, LX/0E9;->markerStart(II)V

    const-string v1, "module_name"

    iget-object v0, v5, LX/1Bh;->A00:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "google"

    iget-object v0, p0, LX/4yG;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Ib;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0E9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "use_case"

    iget-object v0, v6, LX/4xc;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "foreground"

    :goto_0
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_downloaded"

    invoke-static {}, LX/1Av;->A01()LX/1Av;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1Av;->A07(LX/1Bh;)Z

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0E9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "is_loaded"

    invoke-static {}, LX/1Av;->A01()LX/1Av;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1Av;->A08(LX/1Bh;)Z

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0E9;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_1

    :pswitch_0
    const-string v0, "load_only"

    goto :goto_0

    :pswitch_1
    const-string v0, "prefetch"

    goto :goto_0

    :pswitch_2
    const-string v0, "background"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/4yG;->A07:LX/4xc;

    invoke-static {v2}, LX/4yH;->A00(LX/4xc;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/4xc;->A01:LX/1Un;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4yG;->A02:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/4yG;->A0A:Landroid/os/Handler;

    new-instance v0, LX/DM8;

    invoke-direct {v0, p0}, LX/DM8;-><init>(LX/4yG;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    sget-object v1, LX/4yG;->A0A:Landroid/os/Handler;

    sget-object v0, LX/4yG;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, LX/4yG;->A09:Ljava/lang/Runnable;

    goto :goto_0

    :goto_1
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

.method public final declared-synchronized A01(Z)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4yG;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4yG;->A03:Z

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/4yG;->A05:Z

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_1

    const/4 v6, 0x1

    :cond_1
    move-object v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v5, LX/00F;->A02:LX/00F;

    iget-object v3, p0, LX/4yG;->A07:LX/4xc;

    move-object v0, v3

    iget v4, v3, LX/4xc;->A00:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    iget v1, p0, LX/4yG;->A06:I

    const/16 v0, 0x1cd

    :goto_0
    invoke-virtual {v5, v1, v4, v0}, LX/0E9;->markerEnd(IIS)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/4yG;->A01:LX/4yO;

    invoke-virtual {v0}, LX/4yO;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4yG;->A01:LX/4yO;

    invoke-virtual {v0}, LX/4yO;->A05()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4yG;->A01:LX/4yO;

    invoke-virtual {v0}, LX/4yO;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51k;

    iget-boolean v0, v0, LX/51k;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4yG;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Ic;->A00(Landroid/content/Context;)LX/1Ic;

    iget-object v0, v3, LX/4xc;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget v0, p0, LX/4yG;->A06:I

    invoke-virtual {v5, v0, v4, v1}, LX/0E9;->markerEnd(IIS)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/4yG;->A01:LX/4yO;

    invoke-virtual {v0}, LX/4yO;->A04()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v3, p0, LX/4yG;->A06:I

    const-string v1, "error"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v1, v0}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v1, p0, LX/4yG;->A06:I

    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    iput-boolean v0, p0, LX/4yG;->A03:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/4yG;->A04:J

    const-string v9, "InstagramDownloadableModuleTask"

    const-string v8, "Voltron request completed for %d: %s, callbacks called: %b success: %b, total time (seconds): %f"

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/4yG;->A07:LX/4xc;

    iget v0, v0, LX/4xc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, LX/4yG;->A07:LX/4xc;

    iget-object v0, v0, LX/4xc;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/4yG;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v6, 0x4

    iget-wide v4, p0, LX/4yG;->A04:J

    iget-wide v0, p0, LX/4yG;->A08:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long/2addr v4, v0

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v6

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x4

    invoke-interface {v1, v6}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/4yG;->A07:LX/4xc;

    iget-object v0, v0, LX/4xc;->A02:LX/4xb;

    if-eqz v0, :cond_5

    new-instance v2, LX/51l;

    invoke-direct {v2, p0}, LX/51l;-><init>(LX/4yG;)V

    iget-object v0, p0, LX/4yG;->A07:LX/4xc;

    invoke-static {v0}, LX/4yH;->A00(LX/4xc;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_4
    iget-boolean v0, p0, LX/4yG;->A03:Z

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, LX/51l;->run()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
