.class public abstract LX/0e6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0eg;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:LX/0eD;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LX/0eD;LX/0dx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e6;->A01:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LX/0e6;->A02:LX/0eD;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p3, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v1

    new-instance v0, LX/0eg;

    invoke-direct {v0, v1}, LX/0eg;-><init>(LX/0dw;)V

    iput-object v0, p0, LX/0e6;->A00:LX/0eg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/0eh;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/0e6;->A00:LX/0eg;

    invoke-virtual {v6, p1}, LX/0eg;->A00(LX/0eh;)LX/0eh;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/0eh;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/0eh;->A00()Ljava/util/List;

    move-result-object v3

    iget v0, v5, LX/0eh;->A01:I

    add-int/lit8 v2, v0, -0xa

    iget v0, v5, LX/0eh;->A00:I

    add-int/lit8 v1, v0, 0x1

    new-instance v0, LX/0eh;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0eh;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v6, v5, v0}, LX/0eg;->A04(LX/0eh;LX/0eh;)V

    invoke-virtual {v6}, LX/0eg;->A02()V
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
