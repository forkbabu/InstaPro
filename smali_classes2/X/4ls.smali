.class public final LX/4ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4lD;


# direct methods
.method public constructor <init>(LX/4lD;)V
    .locals 0

    iput-object p1, p0, LX/4ls;->A00:LX/4lD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4ls;->A00:LX/4lD;

    invoke-virtual {v2}, LX/4lD;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4lD;->A0K:LX/4lM;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/4lM;->A03:LX/4bU;

    iget-object v0, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4lD;->A0X:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, LX/4lM;->A01(Landroid/hardware/Camera;)V

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/4lM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
