.class public final LX/0Wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BwF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0Nn;->A00()LX/0Nn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Nn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BwH(Ljava/lang/String;Ljavax/inject/Provider;)V
    .locals 3

    invoke-static {}, LX/0Nn;->A00()LX/0Nn;

    move-result-object v0

    new-instance v2, LX/0Nk;

    invoke-direct {v2, v0, p2}, LX/0Nk;-><init>(LX/0Nn;Ljavax/inject/Provider;)V

    iget-object v1, v0, LX/0Nn;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0Nn;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Byv(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Nn;->A00()LX/0Nn;

    move-result-object v0

    iget-object v1, v0, LX/0Nn;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0Nn;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
