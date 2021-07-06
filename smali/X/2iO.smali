.class public final LX/2iO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/2gn;

.field public final A07:LX/2o4;

.field public final A08:LX/2iC;


# direct methods
.method public constructor <init>(LX/2iC;LX/2gn;LX/2o4;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iO;->A08:LX/2iC;

    iput-object p2, p0, LX/2iO;->A06:LX/2gn;

    iput-object p3, p0, LX/2iO;->A07:LX/2o4;

    iput-object p4, p0, LX/2iO;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v1, p0, LX/2iO;->A05:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-static {v1}, LX/2Vt;->A02(Z)V

    iput-boolean v0, p0, LX/2iO;->A05:Z

    iget-object v0, p0, LX/2iO;->A08:LX/2iC;

    invoke-interface {v0, p0}, LX/2iC;->C4M(LX/2iO;)V

    return-void
.end method

.method public final declared-synchronized A01(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2iO;->A03:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, LX/2iO;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2iO;->A04:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
