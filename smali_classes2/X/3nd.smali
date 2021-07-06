.class public final LX/3nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3BM;


# instance fields
.field public final synthetic A00:LX/3n6;


# direct methods
.method public constructor <init>(LX/3n6;)V
    .locals 0

    iput-object p1, p0, LX/3nd;->A00:LX/3n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLC(LX/2w4;)V
    .locals 2

    iget-object v1, p0, LX/3nd;->A00:LX/3n6;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/3n6;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/3n6;->A00(LX/3n6;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BTb(LX/2Mn;)V
    .locals 7

    iget-object v2, p0, LX/3nd;->A00:LX/3n6;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/3n6;->A03:Z

    if-eqz v0, :cond_2

    iput-object p1, v2, LX/3n6;->A01:LX/2Mn;

    invoke-virtual {p1}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/high16 v5, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/3n6;->A04:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v5

    invoke-virtual {p1}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    :goto_0
    iget-object v0, v2, LX/3n6;->A00:LX/3nW;

    iget-wide v3, v0, LX/3nW;->A02:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    invoke-virtual {p1}, LX/2Mn;->A01()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/2Mn;->A01()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v2, LX/3n6;->A00:LX/3nW;

    iget v0, v0, LX/3nW;->A00:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3n6;->A03:Z

    iget-object v0, v2, LX/3n6;->A05:LX/2w3;

    invoke-virtual {v0}, LX/2w3;->A06()V

    iget-object v1, v2, LX/3n6;->A02:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/3n6;->A02:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    invoke-virtual {v2, p1}, LX/2nU;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
