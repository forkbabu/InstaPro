.class public final LX/FZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3kk;


# direct methods
.method public constructor <init>(LX/3kk;)V
    .locals 0

    iput-object p1, p0, LX/FZZ;->A00:LX/3kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/FZZ;->A00:LX/3kk;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/3kk;->A00(LX/3kk;)V

    const v6, 0xb50002

    invoke-static {v6}, LX/0JS;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3kk;->A04:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v3

    iget-wide v0, v5, LX/3kk;->A02:J

    sub-long/2addr v3, v0

    iget v0, v5, LX/3kk;->A01:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v5, LX/3kk;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v5

    monitor-enter v5

    :try_start_1
    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/3kk;->A01(LX/3kk;)V

    iget-object v0, v5, LX/3kk;->A04:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v3

    iget-wide v0, v5, LX/3kk;->A02:J

    sub-long/2addr v3, v0

    iget v0, v5, LX/3kk;->A01:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v2, v5, LX/3kk;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_1

    const v1, 0xb50002

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
