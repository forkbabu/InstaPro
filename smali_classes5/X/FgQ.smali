.class public final LX/FgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeL;


# instance fields
.field public A00:Z

.field public final A01:LX/FgU;

.field public final synthetic A02:LX/1Id;


# direct methods
.method public constructor <init>(LX/1Id;LX/FgU;)V
    .locals 1

    iput-object p1, p0, LX/FgQ;->A02:LX/1Id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FgQ;->A00:Z

    iput-object p2, p0, LX/FgQ;->A01:LX/FgU;

    return-void
.end method


# virtual methods
.method public final BEe(LX/FeP;)V
    .locals 11

    iget-object v3, p0, LX/FgQ;->A02:LX/1Id;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/FgQ;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/FgQ;->A00:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, LX/FeP;->A06()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/FeP;->A05()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/FgQ;->A01:LX/FgU;

    iget-object v8, v6, LX/FgU;->A01:LX/FgR;

    iget-object v9, v8, LX/FgR;->A03:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0j0;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/FeP;->A04()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/FeP;->A04()Ljava/lang/Exception;

    move-result-object v3

    :goto_1
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    iget-object v1, v8, LX/FgR;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_4

    iget-object v0, v8, LX/FgR;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    const-string v0, "UNKNOWN"

    :cond_3
    :goto_2
    aput-object v0, v2, v4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v1, "GooglePlayDownloader"

    const-string v0, "Play Core returned an successful task but null result found. modules:%s usecase:%s modulelocalstate:%s"

    invoke-static {v1, v3, v0, v2}, LX/0Dm;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/FeP;->A04()Ljava/lang/Exception;

    iget-object v2, v6, LX/FgU;->A00:LX/4yM;

    const-string v1, "Play Core returned an successful task but null result found."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4yM;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/6ip;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "No download exception found"

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/FeP;->A05()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/FgQ;->A01:LX/FgU;

    iget-object v1, v0, LX/FgU;->A00:LX/4yM;

    new-instance v0, LX/FgV;

    invoke-direct {v0, v4}, LX/FgV;-><init>(I)V

    invoke-virtual {v1, v0}, LX/4yM;->A01(Ljava/lang/Object;)V

    return-void

    :cond_7
    monitor-enter v3

    :try_start_1
    iget-object v2, v3, LX/1Id;->A07:Ljava/util/Map;

    invoke-virtual {p1}, LX/FeP;->A05()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FgQ;->A01:LX/FgU;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    invoke-virtual {p1}, LX/FeP;->A04()Ljava/lang/Exception;

    iget-object v0, p0, LX/FgQ;->A01:LX/FgU;

    iget-object v2, v0, LX/FgU;->A00:LX/4yM;

    invoke-virtual {p1}, LX/FeP;->A04()Ljava/lang/Exception;

    move-result-object v1

    new-instance v0, LX/FgV;

    invoke-direct {v0, v5, v1}, LX/FgV;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v2, v0}, LX/4yM;->A01(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
