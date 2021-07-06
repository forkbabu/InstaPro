.class public final LX/0Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Vk;


# direct methods
.method public constructor <init>(LX/0Vk;)V
    .locals 0

    iput-object p1, p0, LX/0Vj;->A00:LX/0Vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/0Vj;->A00:LX/0Vk;

    iget-object v2, v3, LX/0Vk;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, LX/Gxr;

    invoke-direct {v1, v2}, LX/Gxr;-><init>(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v3, LX/0Vk;->A00:LX/2Jq;

    invoke-interface {v0, v1}, LX/2Jq;->AFV(LX/2Wa;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Vk;->A00(LX/0Vk;)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0Vj;->A00:LX/0Vk;

    invoke-static {v0}, LX/0Vk;->A00(LX/0Vk;)V

    throw v1
.end method
