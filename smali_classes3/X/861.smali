.class public final LX/861;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Sh;

.field public final A01:LX/1Bh;

.field public final A02:Ljava/util/List;

.field public volatile A03:LX/4xc;


# direct methods
.method public constructor <init>(LX/1Bh;LX/0Sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/861;->A02:Ljava/util/List;

    iput-object p1, p0, LX/861;->A01:LX/1Bh;

    iput-object p2, p0, LX/861;->A00:LX/0Sh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/866;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/861;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/861;->A03:LX/4xc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Bh;

    const/4 v1, 0x0

    iget-object v0, p0, LX/861;->A01:LX/1Bh;

    aput-object v0, v2, v1

    new-instance v1, LX/4xa;

    invoke-direct {v1, v2}, LX/4xa;-><init>([LX/1Bh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/4xa;->A02:Ljava/lang/Integer;

    new-instance v0, LX/862;

    invoke-direct {v0, p0}, LX/862;-><init>(LX/861;)V

    iput-object v0, v1, LX/4xa;->A01:LX/4xb;

    new-instance v0, LX/4xc;

    invoke-direct {v0, v1}, LX/4xc;-><init>(LX/4xa;)V

    iput-object v0, p0, LX/861;->A03:LX/4xc;

    invoke-static {}, LX/1Av;->A01()LX/1Av;

    move-result-object v2

    iget-object v1, p0, LX/861;->A00:LX/0Sh;

    iget-object v0, p0, LX/861;->A03:LX/4xc;

    invoke-virtual {v2, v1, v0}, LX/1Av;->A04(LX/0Sh;LX/4xc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
