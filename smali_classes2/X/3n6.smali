.class public final LX/3n6;
.super LX/2nU;
.source ""


# instance fields
.field public A00:LX/3nW;

.field public A01:LX/2Mn;

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public A03:Z

.field public final A04:LX/0D1;

.field public final A05:LX/2w3;

.field public final A06:LX/2Mj;

.field public final A07:LX/3BM;

.field public final A08:LX/2Mf;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/2Mf;LX/2w3;LX/2Mj;LX/0D1;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, LX/2nU;-><init>()V

    new-instance v0, LX/3nd;

    invoke-direct {v0, p0}, LX/3nd;-><init>(LX/3n6;)V

    iput-object v0, p0, LX/3n6;->A07:LX/3BM;

    iput-object p1, p0, LX/3n6;->A08:LX/2Mf;

    iput-object p2, p0, LX/3n6;->A05:LX/2w3;

    iput-object p3, p0, LX/3n6;->A06:LX/2Mj;

    iput-object p4, p0, LX/3n6;->A04:LX/0D1;

    iput-object p5, p0, LX/3n6;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static A00(LX/3n6;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3n6;->A03:Z

    iget-object v0, p0, LX/3n6;->A05:LX/2w3;

    invoke-virtual {v0}, LX/2w3;->A06()V

    iget-object v1, p0, LX/3n6;->A02:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3n6;->A02:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    invoke-virtual {p0, p1}, LX/2nU;->A02(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-static {p0, v0}, LX/3n6;->A00(LX/3n6;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
