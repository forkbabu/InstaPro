.class public final LX/0c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RI;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/0RN;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0RI;

.field public final A05:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/0Qz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0Qz;->A02:LX/0RN;

    iput-object v0, p0, LX/0c7;->A02:LX/0RN;

    iget-object v0, p1, LX/0Qz;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/0c7;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0Qz;->A03:LX/0RI;

    iput-object v0, p0, LX/0c7;->A04:LX/0RI;

    iget v0, p1, LX/0Qz;->A00:I

    iput v0, p0, LX/0c7;->A01:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0c7;->A05:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0c7;->A00:Z

    return-void
.end method

.method public static A00(LX/0c7;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0c7;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0c7;->A05:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cB;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0c7;->A00:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0c7;->A04:LX/0RI;

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final AFj(LX/0R9;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final AFk(LX/0R8;)V
    .locals 2

    iget-object v1, p0, LX/0c7;->A05:Ljava/util/Queue;

    new-instance v0, LX/0cB;

    invoke-direct {v0, p0, p1}, LX/0cB;-><init>(LX/0c7;LX/0R8;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0c7;->A00(LX/0c7;)V

    return-void
.end method
