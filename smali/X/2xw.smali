.class public final LX/2xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gQ;


# instance fields
.field public A00:LX/0gQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/0kA;

    invoke-direct {v0}, LX/0kA;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, LX/2xw;->A00:LX/0gQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final C0B(Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2xw;->A00:LX/0gQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0, p1}, LX/0gQ;->C0B(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2xw;->A00:LX/0gQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0, p1, p2, p3}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
