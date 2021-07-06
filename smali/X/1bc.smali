.class public final LX/1bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ny;


# static fields
.field public static A01:LX/1bc;


# instance fields
.field public A00:LX/1Ny;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1bd;

    invoke-direct {v0}, LX/1bd;-><init>()V

    iput-object v0, p0, LX/1bc;->A00:LX/1Ny;

    return-void
.end method

.method public static declared-synchronized A00()LX/1bc;
    .locals 2

    const-class v1, LX/1bc;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1bc;->A01:LX/1bc;

    if-nez v0, :cond_0

    new-instance v0, LX/1bc;

    invoke-direct {v0}, LX/1bc;-><init>()V

    sput-object v0, LX/1bc;->A01:LX/1bc;
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
.method public final declared-synchronized ATl(Ljava/util/List;)LX/2Dk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1bc;->A00:LX/1Ny;

    invoke-interface {v0, p1}, LX/1Ny;->ATl(Ljava/util/List;)LX/2Dk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized BQc(LX/1JN;LX/1JQ;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1bc;->A00:LX/1Ny;

    invoke-interface {v0, p1, p2, p3}, LX/1Ny;->BQc(LX/1JN;LX/1JQ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
