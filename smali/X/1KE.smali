.class public final LX/1KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KF;


# static fields
.field public static A01:LX/1KE;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1KE;->A00:Ljava/util/Set;

    return-void
.end method

.method public static declared-synchronized A00()LX/1KE;
    .locals 2

    const-class v1, LX/1KE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1KE;->A01:LX/1KE;

    if-nez v0, :cond_0

    new-instance v0, LX/1KE;

    invoke-direct {v0}, LX/1KE;-><init>()V

    sput-object v0, LX/1KE;->A01:LX/1KE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized Axs(DJJ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1KE;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1KF;

    move-wide v5, p3

    move-wide v7, p5

    move-wide v3, p1

    invoke-interface/range {v2 .. v8}, LX/1KF;->Axs(DJJ)V

    goto :goto_0
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

.method public final declared-synchronized B0d(LX/1JN;LX/1R4;LX/1R0;Ljava/lang/Throwable;Lcom/facebook/mobilenetwork/HttpRequestReport;JLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1KE;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1KF;

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object v5, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v8, p6

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v11}, LX/1KF;->B0d(LX/1JN;LX/1R4;LX/1R0;Ljava/lang/Throwable;Lcom/facebook/mobilenetwork/HttpRequestReport;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
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

.method public final declared-synchronized B0e(Ljava/lang/String;JLX/1JN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1KE;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1KF;

    move-object v7, p5

    move-wide v4, p2

    move-object/from16 v9, p7

    move-object v3, p1

    move-object/from16 v8, p6

    move-object v6, p4

    invoke-interface/range {v2 .. v9}, LX/1KF;->B0e(Ljava/lang/String;JLX/1JN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
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

.method public final declared-synchronized B1D(D)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1KE;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KF;

    invoke-interface {v0, p1, p2}, LX/1KF;->B1D(D)V

    goto :goto_0
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

.method public final declared-synchronized B1c(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1KE;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KF;

    invoke-interface {v0, p1, p2}, LX/1KF;->B1c(Ljava/lang/String;Z)V

    goto :goto_0
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

.method public final declared-synchronized B1d(LX/1JQ;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1KE;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KF;

    invoke-interface {v0, p1}, LX/1KF;->B1d(LX/1JQ;)V

    goto :goto_0
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
