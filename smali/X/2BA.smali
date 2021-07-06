.class public final LX/2BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1kk;

.field public final synthetic A01:LX/1s4;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1kk;LX/1s4;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/2BA;->A00:LX/1kk;

    iput-object p2, p0, LX/2BA;->A01:LX/1s4;

    iput-object p3, p0, LX/2BA;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/2BA;->A01:LX/1s4;

    iget-object v0, p0, LX/2BA;->A02:Ljava/util/List;

    invoke-interface {v7, v0}, LX/1s4;->B6L(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, LX/2BA;->A00:LX/1kk;

    iget-object v4, v5, LX/1kk;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ne;

    iget-object v1, v5, LX/1kk;->A05:Ljava/util/Map;

    iget-object v0, v2, LX/1ne;->A0Z:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/1kk;->A04:Ljava/util/Map;

    iget-object v0, v2, LX/1ne;->A0Z:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v7, v0}, LX/1s4;->BNv(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
