.class public final LX/4rC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VG;


# instance fields
.field public final A00:LX/4rA;

.field public final synthetic A01:LX/3UO;


# direct methods
.method public constructor <init>(LX/3UO;LX/4rA;)V
    .locals 0

    iput-object p1, p0, LX/4rC;->A01:LX/3UO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4rC;->A00:LX/4rA;

    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 8

    iget-object v1, p0, LX/4rC;->A01:LX/3UO;

    iget-object v3, v1, LX/3UO;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LX/4rC;->A00:LX/4rA;

    invoke-virtual {v4}, LX/4rA;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/4rA;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, v1, LX/3UO;->A01:LX/3UP;

    invoke-virtual {v4}, LX/4rA;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v4, LX/4rA;->A03:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const-string v7, "ExternalLoadRequest"

    const-string v6, "Already finished: %s"

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/4rA;->A08:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v7, v6, v2}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, v4, LX/4rA;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v4

    iget-object v0, v5, LX/3UP;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51Y;

    invoke-virtual {v4}, LX/4rA;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/51Y;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/51Y;->A01:I

    invoke-virtual {v1}, LX/51Y;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v1}, LX/3UP;->A04(LX/3UP;LX/51Y;)V

    goto :goto_1

    :cond_2
    invoke-static {v5, v1}, LX/3UP;->A06(LX/3UP;LX/51Y;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, LX/3UP;->A07(LX/4rA;)Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "ExternalLoadRequest not present in mExternalToInternalMap: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    const/4 v0, 0x0

    :goto_2
    monitor-exit v3

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final setPrefetch(Z)V
    .locals 2

    iget-object v0, p0, LX/4rC;->A01:LX/3UO;

    iget-object v1, v0, LX/3UO;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/9qX;

    invoke-direct {v0, p0, p1}, LX/9qX;-><init>(LX/4rC;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
