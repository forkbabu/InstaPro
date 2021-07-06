.class public final LX/0rh;
.super LX/0rj;
.source ""


# static fields
.field public static A01:LX/0rh;


# instance fields
.field public final A00:LX/0rk;


# direct methods
.method public constructor <init>(LX/0rN;LX/0rE;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0rj;-><init>(LX/0rN;LX/0rE;)V

    new-instance v0, LX/0rk;

    invoke-direct {v0, p0}, LX/0rk;-><init>(LX/0rh;)V

    iput-object v0, p0, LX/0rh;->A00:LX/0rk;

    return-void
.end method

.method public static declared-synchronized A00()LX/0rh;
    .locals 3

    const-class v2, LX/0rh;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0rh;->A01:LX/0rh;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "IgStashFactory not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Lcom/facebook/stash/core/FileStash;)LX/3x5;
    .locals 3

    iget-object v0, p0, LX/0rh;->A00:LX/0rk;

    new-instance v2, LX/3x5;

    invoke-direct {v2, p1, v0, p2}, LX/3x5;-><init>(Ljava/lang/String;LX/0rk;Lcom/facebook/stash/core/FileStash;)V

    iget-object v1, p0, LX/0rj;->A01:LX/0rE;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0rE;->A04(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/3VB;

    invoke-direct {v0, p0, v2}, LX/3VB;-><init>(LX/0rh;LX/3x5;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    new-instance v0, LX/3UA;

    invoke-direct {v0, p0, v2}, LX/3UA;-><init>(LX/0rh;LX/3x5;)V

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    return-object v2
.end method

.method public final A04(LX/2w8;)Ljava/util/List;
    .locals 3

    instance-of v0, p1, LX/2w7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/2w7;

    iget-boolean v0, v0, LX/2w7;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/3UB;->A00()LX/3UB;

    move-result-object v2

    iget-object v1, p1, LX/2w8;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/2w8;->A08:Z

    invoke-virtual {v2, v1, v0}, LX/3UB;->A02(Ljava/lang/String;Z)LX/3S5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
