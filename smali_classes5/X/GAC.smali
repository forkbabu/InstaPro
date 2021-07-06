.class public final LX/GAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/player/hero/IgServiceResultReceiver;

.field public final synthetic A01:LX/2V9;


# direct methods
.method public constructor <init>(Lcom/instagram/video/player/hero/IgServiceResultReceiver;LX/2V9;)V
    .locals 0

    iput-object p1, p0, LX/GAC;->A00:Lcom/instagram/video/player/hero/IgServiceResultReceiver;

    iput-object p2, p0, LX/GAC;->A01:LX/2V9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/GAC;->A00:Lcom/instagram/video/player/hero/IgServiceResultReceiver;

    iget-object v3, p0, LX/GAC;->A01:LX/2V9;

    iget-object v0, v3, LX/2V9;->A03:LX/2TL;

    iget-object v2, v0, LX/2TL;->A07:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/video/player/hero/IgServiceResultReceiver;->A02:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/2V9;->A00()LX/2Uz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2Uz;->BsQ(Z)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
